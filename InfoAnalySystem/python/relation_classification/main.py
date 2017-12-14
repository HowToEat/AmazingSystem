'''
Created on 2017年4月17日

@author: zry
'''
import tensorflow as tf
import os
import sys

from model import Rntn_atn_bi_rnn as Model
from batch_reader import Batch_reader
import config

rel_class = [
  'Other',
  'Cause-Effect',
  'Product-Producer',
  'Entity-Origin',
  'Instrument-Agency',
  'Component-Whole',
  'Content-Container',
  'Entity-Destination',
  'Member-Collection',
  'Message-Topic'
]

if __name__ == '__main__':
  model = Model()
  batch_reader = Batch_reader(config.word_size,config.position_size,config.max_sentence_len)
  saver = tf.train.Saver()
  ckpt = tf.train.get_checkpoint_state(sys.path[0]+"\checkpoint")
  with tf.Session() as sess:
    if ckpt and ckpt.model_checkpoint_path:  
      saver.restore(sess, ckpt.model_checkpoint_path)
    else:
      print("未找到模型参数文件----"+sys.path[0]+"\checkpoint")
      sys.exit()
    #--------------------------------- 程序开始,接受输入,打印结果 ------------------------------------------------
    while(True):
      sentence = sys.stdin.readline()
      if sentence=='exit\n':
          sys.exit()
      
      senten_vecs_batch, sentence_len_batch, entity_indexs_batch = batch_reader.read_batch(sentence)
      feed_dict = {
        model.sentence_input:senten_vecs_batch, 
        model.sentence_len_input:sentence_len_batch,
        model.entity_input:entity_indexs_batch,
        model.dropout_input:[1,1]
      }
      pred_y = sess.run(tf.argmax(model.pred_label,-1), feed_dict=feed_dict)
      print(rel_class[pred_y[0]])
      sys.stdout.flush()
    
