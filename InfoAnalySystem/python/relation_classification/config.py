'''
Created on 2017年12月12日

@author: zry
'''
# leaning Parameters
learning_rate = 0.001
batch_size = 300
report_interval = 100
saver_interval = 200

# Network Parameters
max_sentence_len = 80
word_size = 50 #词向量维度
position_size = int(15*2) #与命名体相对位置的维度
pos_size = 0 #词性维度
input_size = int(word_size+position_size)
birnn_hidden_size = int(128*2)
rntn_hidden_size = 60
atn_hidden_size =100
relation_classes = 10