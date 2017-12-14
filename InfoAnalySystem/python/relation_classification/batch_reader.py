'''
Created on 2017年4月15日

@author: zry
'''
import sys
import re
from gensim.models.word2vec import Word2Vec
import numpy as np


class Batch_reader(object):
  '''
  classdocs
  '''


  def __init__(self, word_size=50, position_size=30, max_sentence_len=80):
    self.word_size,self.position_size,self.max_sen_len = word_size,position_size,max_sentence_len
    # word set
    self.word_list = []
    for line in open(sys.path[0]+"\data\words.lst"):
        self.word_list.append(line[:-1].lower())
    # word_embed
    self.word_vec_embed = [[0]*word_size]
    for line in open(sys.path[0]+"\data\word_embeddings.txt"):
      self.word_vec_embed.append([float(item) for item in line.split()])
    # position vectors
    self.position_vec_embed = Word2Vec.load(sys.path[0]+"\data\position_w2v_15d")
      
      
  def read_batch(self, sentence):
    # 获取句子，只保留英文、数字、命名体表示符<e1></e1><e2></e2>
    sentence = re.sub(r"[^a-zA-Z0-9</>]", " ", sentence)
    word_set = sentence.split(" ")
    word_id_seq = []
    entity_location = [0,0,0,0]
    # 句子中的词列表，保存w2v的编号。不存在则保存0
    empty_word_count = 0
    for word_index,word in enumerate(word_set):
      if word.strip()=='':
        empty_word_count += 1
        continue
      word = word.lower()
      # 将数字开头的单词替换为'number'单词，如:20cm -> number
      if re.match('^[0-9]', word):
        word = 'number'
      # 记录命名体位置，index，从0开始
      if word.startswith('<e1>'):
        word = word.replace('<e1>','')
        word_set[word_index] = word
        entity_location[0] = word_index-empty_word_count
      if word.startswith('<e2>'):
        word = word.replace('<e2>','')
        word_set[word_index] = word
        entity_location[2] = word_index-empty_word_count
      if word.endswith('</e1>'):
        word = word.replace('</e1>','')
        word_set[word_index] = word
        entity_location[1] = word_index-empty_word_count
      if word.endswith('</e2>'):
        word = word.replace('</e2>','')
        word_set[word_index] = word
        entity_location[3] = word_index-empty_word_count
      # 查询单词,保存w2v中的编号
      if self.word_list.__contains__(word):
        word_id_seq.append(self.word_list.index(word)+1)
      else:
        word_id_seq.append('0')
    # 与命名体1相对位置
    position_e1 = []
    for j in range(len(word_id_seq)):
      if j<entity_location[0]:
        position_e1.append(j-entity_location[0])
      elif j>entity_location[1]:
        position_e1.append(j-entity_location[1])
      else:
        position_e1.append(0)
    # 与命名体2相对位置
    position_e2 = []
    for j in range(len(word_id_seq)):
      if j<entity_location[2]:
        position_e2.append(j-entity_location[2])
      elif j>entity_location[3]:
        position_e2.append(j-entity_location[3])
      else:
        position_e2.append(0)
    
    # 句子词向量序列
    word_vecs = [self.word_vec_embed[int(item)] for item in word_id_seq]
    sentence_len = len(word_vecs)
    # 与命名体相对位置
    position_vecs = [self.position_vec_embed[str(position_e1[i])].tolist()+\
                     self.position_vec_embed[str(position_e2[i])].tolist()
                     for i in range(sentence_len)]
    # 将输入拼接到一起
    sentence_vecs = [word_vecs[i]+position_vecs[i] for i in range(sentence_len)]
    # 获取命名体位置
    entity_index = [entity_location[0],entity_location[2]]
    #句子补零
    if len(sentence_vecs)<self.max_sen_len:
      zeros = np.zeros((self.max_sen_len-len(sentence_vecs), self.word_size+self.position_size)).tolist()
      sentence_vecs.extend(zeros)
    elif len(sentence_vecs)>self.max_sen_len:
      left_index = int(len(sentence_vecs)/2 - self.max_sen_len/2)
      right_index = int(len(sentence_vecs)/2 + self.max_sen_len/2)
      sentence_vecs = sentence_vecs[left_index:right_index]
    return [sentence_vecs], [sentence_len], [entity_index]

if __name__=="__main__":
  br = Batch_reader()
  a,b,c = br.read_batch("The <e1>author</e1> of a keygen uses a <e2>disassembler</e2> to look at the raw assembly code.")
  print(a)
  print(b)
  print(c)
  
  