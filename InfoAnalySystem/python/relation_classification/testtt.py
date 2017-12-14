'''
Created on 2017年12月12日

@author: zry
'''
import tensorflow as tf

if __name__ == '__main__':
  a = tf.placeholder('float', [None, 4, 5], name='sentence_input')
  shape = a.get_shape().as_list()
  shape[-1] = 2
  out_shape = [-1 if not x else x for x in shape]
  d = tf.reshape(a, out_shape)
  with tf.Session() as sess:
    print(sess.run) 