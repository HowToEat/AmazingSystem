'''
Created on 2017年12月12日

@author: zry
'''
import tensorflow as tf

from model import Rntn_atn_bi_rnn as Model
from batch_reader_train import Batch_reader
import config


def get_F1(y_pred, y_label):
  y_pred = tf.one_hot(tf.argmax(y_pred, -1), 10)
  y_label = tf.cast(y_label, tf.float32)
  y_pred_rel = y_pred[:,1:]
  y_label_rel = y_label[:,1:]
  correct_rel = tf.reduce_sum(y_pred_rel * y_label_rel)
  total_correct_rel = tf.reduce_sum(y_label_rel)
  total_pred_rel = tf.reduce_sum(y_pred_rel)
  acc = correct_rel / total_pred_rel
  recall = correct_rel / total_correct_rel
  F1 = 2*acc*recall / (acc+recall)
  return F1, acc, recall


if __name__ == '__main__':
  batch_reader = Batch_reader(config.word_size,config.position_size,config.max_sentence_len)
  model = Model()
  F1,acc,recall = get_F1(model.pred_label, model.label_input)
  opt = tf.train.AdamOptimizer(learning_rate=config.learning_rate).minimize(model.loss)
  saver = tf.train.Saver(max_to_keep=50)
  with tf.Session() as sess:
    sess.run(tf.global_variables_initializer())
    loss_total = 0
    
    for step in range(int(1e6)):
      senten_vecs_batch, sentence_len_batch, entity_indexs_batch, labels_batch = batch_reader.read_batch(config.batch_size)
      feed_dict = {
          model.sentence_input:senten_vecs_batch,
          model.sentence_len_input:sentence_len_batch,
          model.entity_input:entity_indexs_batch,
          model.label_input:labels_batch,
          model.dropout_input:[0.5,0.5],
      }
      _,loss_step = sess.run([opt, model.loss], feed_dict=feed_dict)
      loss_total += loss_step
      # ------------------------------ info print --------------------------------------------
      if step%config.report_interval==0 and step>0:
        senten_vecs_batch, sentence_len_batch, entity_indexs_batch, labels_batch = batch_reader.read_batch_test()
        feed_dict_test = {
            model.sentence_input:senten_vecs_batch,
            model.sentence_len_input:sentence_len_batch,
            model.entity_input:entity_indexs_batch,
            model.label_input:labels_batch,
            model.dropout_input:[1,1],
        }
        acc_test = sess.run(acc, feed_dict=feed_dict_test)
        print("step:%d \t loss:%.4f----Accuracy:%.4f" %
              (step, loss_total/config.report_interval, acc_test))
        loss_total = 0
      # ----------------------------- checkpoint save -----------------------------------------   
      if step%config.saver_interval==0 and step>0:
        saver.save(sess, "checkpoint/model.ckpt", step)
