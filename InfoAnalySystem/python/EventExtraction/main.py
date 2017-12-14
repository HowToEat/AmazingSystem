#coding:utf-8

import sys
from event_extract import event_extract
from event_model import EventModel
from event_entity import args
from split_sentence import Cut
import tensorflow as tf


# s="aaaaaaa}{aaaaaaaa"
# s=s.replace('}{', '},{')
# print(s)

if __name__ == '__main__':
    saver_path = sys.path[0]+"\data\saver\checkpoint_rnn.data"

    model = EventModel(args)

    with tf.Session() as sess:
        saver = tf.train.Saver(tf.global_variables())
        saver.restore(sess, saver_path)

        # s="4月17日上午10时59分，晋江市灵源街道好日子超市门口，一辆平板载货车与一辆货车发生碰撞， 致使货车司机被困。"
        # new_event,event_type=event_extract(model, sess, s)
        # print(new_event)
        # print(event_type)

        # ----------------------------------------------------- begin --------------------------------------------------
        while True:
            sentence = sys.stdin.readline()
            if sentence == 'exit\n' or sentence == 'exit':
                print(sentence)
                sys.stdout.flush()
                sys.exit()

            sen_list=Cut(sentence)
            return_str='{'
            event_str="{"
            type_str="{"
            for sen in sen_list:
                new_event, event_type = event_extract(model, sess, sen)
                if new_event is not None:
                    event_str+=("{"+new_event+"}")
                    type_str+=("{"+event_type+"}")
            event_str+="}"
            type_str+="}"
            return_str+=(event_str+type_str+"}")
            # return_str=return_str.replace('}{', '},{')
            print(return_str)
            sys.stdout.flush()


#4月17日上午10时59分，晋江市灵源街道好日子超市门口，一辆平板载货车与一辆货车发生碰撞， 致使货车司机被困。3月18日上午8时30分，兴庆区丽景北街发生一起车祸。
# string eventStr = "[昨天下午][，][101国道密云县庄头峪村附近路段][上，一辆开往承德、载有20多名乘客的][客车][与一辆拉矿石的][农用车][相撞][。]";
# string eventType = "[时间][None][地点][None][参与者][None][参与者][trigger-交通事故][None]";
