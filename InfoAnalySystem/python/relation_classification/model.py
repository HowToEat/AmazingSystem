'''
Created on 2017年3月23日

@author: zry
'''
import tensorflow as tf
import sonnet as snt
from tensorflow.contrib import rnn
import config

def linear(input_, output_size, use_bias=True):
  shape = input_.get_shape().as_list()
  if len(shape)>=3:
    input_flat = tf.reshape(input_, [-1, shape[-1]])
    out_flat = snt.Linear(output_size, use_bias=use_bias)(input_flat)
    shape[-1] = output_size
    shape = [-1 if not x else x for x in shape]
    output = tf.reshape(out_flat, shape)
  else:
    output = snt.Linear(output_size, use_bias=use_bias)(input_)
  return output

def cosine_distance(a,b):
  _EPSILON = 1e-6
  dot = tf.reduce_sum(a*b,-1,keep_dims=True)
  a_norms = tf.sqrt(tf.reduce_sum(a * a, axis=-1,keep_dims=True))
  b_norms = tf.sqrt(tf.reduce_sum(b * b, axis=-1,keep_dims=True))
  similarity = dot / (a_norms*b_norms + _EPSILON)
  return similarity

class Rntn_atn_bi_rnn:
  def __init__(self):
    self._inference()
    
    
  def _inference(self):
    #-------------------------------------- inputs ----------------------------------------------
    self.sentence_input = tf.placeholder('float', [None, config.max_sentence_len, config.input_size], name='sentence_input')
    self.sentence_len_input = tf.placeholder('int32', [None], name='sentence_len_input')
    self.dropout_input = tf.placeholder('float', [2], name='dropout_input')
    # 按entity位置在rnn_out中查询，找到entity对应的rnn_out
    self.entity_input = tf.placeholder('int32', [None,2], 'entity_input')
    entity_input_onehot = tf.one_hot(self.entity_input, config.max_sentence_len)
    #-------------------------------------- bi-rnn ----------------------------------------------
    with tf.variable_scope('bi-rnn') as scope:
      cell_fw = rnn.DropoutWrapper(rnn.BasicLSTMCell(int(config.birnn_hidden_size/2)), output_keep_prob=self.dropout_input[0])
      cell_bw = rnn.DropoutWrapper(rnn.BasicLSTMCell(int(config.birnn_hidden_size/2)), output_keep_prob=self.dropout_input[0])
      cell_mix = rnn.BasicLSTMCell(config.birnn_hidden_size)
      bi_rnn_outs,_ = tf.nn.bidirectional_dynamic_rnn(cell_fw, cell_bw, self.sentence_input, sequence_length= self.sentence_len_input, dtype=tf.float32)
      rnn_out,_ = tf.nn.dynamic_rnn(cell_mix, tf.concat(bi_rnn_outs, -1), sequence_length= self.sentence_len_input, dtype=tf.float32)
      rnn_out_last = rnn_out[:,-1:,:]
      # 按entity位置在rnn_out中查询，找到entity对应的rnn_out
      entity_rnn_out = tf.matmul(entity_input_onehot,rnn_out)
      entity_rnn_out = tf.concat([entity_rnn_out[:,0:1,:],entity_rnn_out[:,1:2,:]], -1)
#     #-------------------------------------- rntn_layer ----------------------------------------------
#     with tf.variable_scope('rntn_layer'):
#       entity_compress = tf.nn.relu(linear(entity_rnn_out, config.rntn_hidden_size))
#       # rntn layer:[e1,e2]*V*[e1,e2]+W*[e1,e2],其中V为三维权值矩阵
#       rntn_power_left = linear(entity_compress, config.rntn_hidden_size*config.rntn_hidden_size, use_bias=False)
#       rntn_power_left = tf.reshape(rntn_power_left, [-1, config.rntn_hidden_size, config.rntn_hidden_size])
#       rntn_power = tf.squeeze(tf.matmul(rntn_power_left, tf.expand_dims(entity_compress,2)), 2)
#       rntn_out = tf.nn.relu(rntn_power + linear(entity_rnn_out, config.rntn_hidden_size))
    #-------------------------------------- attention_layer ----------------------------------------------
    with tf.variable_scope('attention_layer'):
      # atn rate:softmax(rnn_last*W*rnn_out)
      atn_left = linear(entity_rnn_out, config.birnn_hidden_size, use_bias=False)
      atn_rate = tf.nn.softmax(tf.matmul(atn_left, rnn_out, adjoint_b=True))
#       # atn rate:softmax([rnn_out,rnn_last]*W + b)
#       atn_r = rnn_out_last + tf.zeros(tf.shape(rnn_out)) #复制多份，适应句长
#       atn_concat_flat = tf.reshape(tf.concat([atn_r, rnn_out], -1), [-1, config.birnn_hidden_size*2])
#       atn_layer1 = tf.nn.relu(snt.Linear(128)(atn_concat_flat))
#       atn_layer2 = tf.nn.relu(snt.Linear(32)(atn_layer1))
#       atn_rate = tf.reshape(tf.nn.softmax(snt.Linear(1)(atn_layer2)), [-1,1,config.max_sentence_len])
#     # atn rate:softmax(rnn_out*rnn_Last)
#       atn_mul = tf.matmul(rnn_out_last, rnn_out, adjoint_b=True)
#       atn_rate = tf.nn.softmax(atn_mul)
#       # atn rate: softmax(cosine distance)
#       rnn_out_last = rnn_out_last + tf.zeros(tf.shape(rnn_out)) #复制多份，适应句长
#       cos_dist = cosine_distance(rnn_out, rnn_out_last)
#       atn_rate = tf.nn.softmax(snt.Linear(config.max_sentence_len)(cos_dist))
#       atn_rate = tf.expand_dims(atn_rate, 1)
      
      atn_merge = tf.squeeze(tf.matmul(atn_rate, rnn_out), 1)
      atn_out = tf.nn.relu(linear(atn_merge, config.atn_hidden_size))
    with tf.variable_scope('output'):
#       out_dropout = tf.nn.dropout(tf.concat([rntn_out,atn_out],-1), self.dropout_input[1])
      out_dropout = tf.nn.dropout(atn_out, self.dropout_input[1])
      self.pred_label = linear(out_dropout, config.relation_classes)
    #-------------------------------------- Define loss and evaluation --------------------------------------
    with tf.variable_scope('loss'):
      self.label_input = tf.placeholder('int32', [None, config.relation_classes], name='label_input')
      self.loss = tf.reduce_mean(tf.nn.softmax_cross_entropy_with_logits(logits=self.pred_label, labels=self.label_input))
    return

  
