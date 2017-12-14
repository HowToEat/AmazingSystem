from __future__ import print_function
import tensorflow as tf
import numpy as np
import argparse,pickle
import sys
import time

class EventModel:
    def __init__(self, args):
        self.args = args
        self.input_data = tf.placeholder(tf.float32, [None, args.sentence_length, args.word_dim])

        if args.isTrain==True:
            self.output_data = tf.placeholder(tf.float32, [None, args.sentence_length, args.class_size])
            # self.keep_prob=tf.placeholder("float",name="keep_prob")

        #lstm process
        fw_cell = tf.contrib.rnn.GRUCell(args.hidden_layers)
        bw_cell = tf.contrib.rnn.GRUCell(args.hidden_layers)

        # fw_cell = tf.contrib.rnn.DropoutWrapper(fw_cell, output_keep_prob=self.keep_prob)
        # bw_cell = tf.contrib.rnn.DropoutWrapper(bw_cell, output_keep_prob=self.keep_prob)

        # fw_cell = tf.nn.rnn_cell.MultiRNNCell([fw_cell] * args.num_layers, state_is_tuple=True)
        # bw_cell = tf.nn.rnn_cell.MultiRNNCell([bw_cell] * args.num_layers, state_is_tuple=True)
        used = tf.sign(tf.reduce_max(tf.abs(self.input_data), reduction_indices=2))
        self.length = tf.cast(tf.reduce_sum(used, reduction_indices=1), tf.int32)
        output, _,_ =tf.contrib.rnn.static_bidirectional_rnn(fw_cell, bw_cell,
                                                               tf.unstack(tf.transpose(self.input_data, perm=[1, 0, 2])),
                                                               dtype=tf.float32, sequence_length=self.length)

        self.output=output
        weight, bias = self.weight_and_bias(2 * args.hidden_layers, args.class_size)
        output = tf.reshape(tf.transpose(tf.stack(output), perm=[1, 0, 2]), [-1, 2 * args.hidden_layers])

        prediction = tf.nn.softmax(tf.matmul(output, weight) + bias)
        self.prediction = tf.reshape(prediction, [-1, args.sentence_length, args.class_size])
        if args.isTrain == True:
            self.loss = self.cost()
            optimizer = tf.train.AdamOptimizer(args.learning_rate)
            tvars = tf.trainable_variables()
            grads, _ = tf.clip_by_global_norm(tf.gradients(self.loss, tvars), 10)
            self.train_op = optimizer.apply_gradients(zip(grads, tvars))

    def cost(self):
        cross_entropy = self.output_data * tf.log(self.prediction)
        cross_entropy = -tf.reduce_sum(cross_entropy, reduction_indices=2)
        mask = tf.sign(tf.reduce_max(tf.abs(self.output_data), reduction_indices=2))
        cross_entropy *= mask
        cross_entropy = tf.reduce_sum(cross_entropy, reduction_indices=1)
        cross_entropy /= tf.cast(self.length, tf.float32)
        return tf.reduce_mean(cross_entropy)

    @staticmethod
    def weight_and_bias(in_size, out_size):
        weight = tf.truncated_normal([in_size, out_size], stddev=0.01)
        bias = tf.constant(0.0, shape=[out_size])
        return tf.Variable(weight), tf.Variable(bias)


