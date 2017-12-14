"""
事件类

"""
import argparse

"""
event实体
"""
class EventEntity:
    def __init__(self):
        self.id = None          #id
        self.text = None        #句子
        self.time = None        #时间
        self.place = None       #地点
        self.participant = None #参与者
        self.trigger = None     #触发词
        self.type = None        #所属事件的类别

    def showEvents(self):
        print("ID:\t"+str(self.id))
        print("text:\t"+str(self.text))
        print("type:\t" + str(self.type))
        print("trigger:\t" + str(self.trigger))
        print("time:\t" + str(self.time))
        print("place:\t" + str(self.place))
        print("participant:\t" + str(self.participant))

    def toString(self):
        restr='{"text": "'+str(self.text)+'","time": "'+str(self.time)+'", "place": "'+str(self.place)+'", "participant": "'+str(
            self.participant)+'", "type": "'+str(self.type)+'", "trigger": "'+str(self.trigger)+'"}'
        return restr


"""
事件类别
"""
EventType={
    "None":0,
    "time" : 1,
    "place" : 2,
    "participant" : 3,
    "交通事故" : 4,
    "火灾" : 5
}

EventTypeVK=dict(zip(EventType.values(),EventType.keys()))


parser = argparse.ArgumentParser()
parser.add_argument('--word_dim', type=int, default=300, help='dimension of word vector')
parser.add_argument('--sentence_length', type=int, default=60, help='max sentence length')
parser.add_argument('--class_size', type=int, default=6, help='number of classes')
parser.add_argument('--learning_rate', type=float, default=3e-2, help='learning_rate')
parser.add_argument('--hidden_layers', type=int, default=100, help='hidden dimension of rnn')
parser.add_argument('--isTrain', type=bool, default=False, help="train or prediction")
args = parser.parse_args()

