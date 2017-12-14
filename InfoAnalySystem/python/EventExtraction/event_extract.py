#coding:utf-8

import sys
import pickle
import numpy as np
from event_model import EventModel
import argparse
from event_entity import EventEntity, EventType, EventTypeVK
import uuid
import jieba
import tensorflow as tf

max_len = 60
zero_vec = [0.0 for i in range(300)]

# 读取词向量文件
word2vec_path = sys.path[0]+"/data/word2vec.data"
data_f = open(word2vec_path, 'rb')
word_vec_dict = pickle.load(data_f)
data_f.close()



"""
句子转化为向量，并固定长度
"""
def sentence2vec(s):
    form_vec_list = []
    vec_list = []
    word_list = []

    seg_list = jieba.cut(s)
    cut_result=" ".join(seg_list)
    s_list=str.split(cut_result)
    if len(s_list)<=5:
        return None,None

    for word in s_list:
        # word = i[:i.index("/")]
        word_vec = word_vec_dict.get(word)
        if word_vec is not None:
            word_list.append(word)
            vec_list.append(word_vec)

    if len(vec_list) < max_len:
        for j in range(max_len - len(vec_list)):
            vec_list.append(zero_vec)
    else:
        vec_list = vec_list[:max_len]

    form_vec_list.append(vec_list)
    return word_list, form_vec_list


"""
预测事件
"""
def pred_event(model,sess,vec_list):

    pred, sen_len = sess.run([model.prediction, model.length], {model.input_data: vec_list})
    prediction = np.argmax(pred, 2)
    predtype = prediction[0][:sen_len[0]]

    return predtype


"""
事件抽取，传入s为中文句子，返回EventEntity实体
类别
时间--1    地点--2    参与者--3
触发词分类：
    交通事故--4
    火灾------5
"""
def event_extract(model,sess,s):
    # new_event = EventEntity()
    # new_event.id = uuid.uuid1()
    # new_event.text = s
    # 1、将文本处理成词向量，处理成固定长度60词
    word_list, vec_list = sentence2vec(s)
    if word_list is None:
        return None,None
    # 2、预测
    predtype = pred_event(model,sess,vec_list).tolist()
    assert len(word_list) == len(predtype), "预测句子长度与真实句子长度不相等"

    word_list.append("#")
    predtype.append(EventType.get("None"))

    return_event=""
    return_type=""
    word = ""
    for i in range(len(word_list) - 1):
        word += word_list[i]
        if predtype[i] != predtype[i + 1]:
            if predtype[i] == EventType.get("time"):
                return_type+="[时间]"
            elif predtype[i] == EventType.get("place"):
                return_type += "[地点]"
            elif predtype[i] == EventType.get("participant"):
                return_type += "[参与者]"
            elif predtype[i] != EventType.get("None"):
                return_type += ("[trigger-"+EventTypeVK.get(predtype[i])+"]")
            else:
                return_type += "[None]"
            return_event += "[" + word + "]"
            word = ""
    if word!="":
        return_event += "[" + word + "]"
        return_type += "[None]"

    return return_event,return_type

    # # 3、抽取事件信息
    # time_list = ""
    # place_list = ""
    # participant_list = ""
    # word = ""
    # for i in range(len(word_list) - 1):
    #     word += word_list[i]
    #     if predtype[i] != predtype[i + 1]:
    #         if predtype[i] == EventType.get("time"):
    #             time_list+=word+","
    #         elif predtype[i] == EventType.get("place"):
    #             place_list+=word+","
    #         elif predtype[i] == EventType.get("participant"):
    #             participant_list+=word+","
    #         elif predtype[i] != EventType.get("None"):
    #             new_event.trigger = word
    #             new_event.type = EventTypeVK.get(predtype[i])
    #         word = ""
    # new_event.time = time_list
    # new_event.place = place_list
    # new_event.participant = participant_list
    #
    # if new_event.trigger is not None:
    #     return new_event
    # return None


