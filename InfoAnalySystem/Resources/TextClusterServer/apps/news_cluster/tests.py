from django.test import TestCase
from django.shortcuts import render
import datetime

from .models import Topic, News
# Create your tests here.

def test_save_news(request):
    topic = Topic()
    topic.name = u'政治'
    topic.url = 'http://www.gmw.cn/'
    topic.save()

    news = News()
    news.topic = topic
    news.title = u'实践是检验真理的唯一标准'
    news.content = u"""检验真理的标准只能是社会实践
    怎样区别真理与谬误呢？一八四五年，马克思就提出了检验真理的标准问题：“人的思维是否具有客观的真理性，这并不是一个理论的问题，而是一个实践的问题。人应该在实践中证明自己思维的真理性，即自己思维的现实性和力量，亦即自己思维的此岸性。关于离开实践的思维是否具有现实性的争论，是一个纯粹经院哲学的问题。”（《马克思恩格斯选集》第1卷第16页）这就非常清楚地告诉我们，一个理论，是否正确反映了客观实际，是不是真理，只能靠社会实践来检验。这是马克思主义认识论的一个基本原理。
    实践不仅是检验真理的标准，而且是真理的标准。毛主席说：“真理只有一个，而究竟谁发现了真理，不依靠主观的夸张，而依靠客观的实践。只有千百万人民的革命实践，才是检验真理的尺度。”（《新民主主义论》）“真理的标准只能是社会的实践。”（《实践论》）这里说：“只能”、“才是”，就是说，标准只有一个，没有第二个。这是因为，辩证唯物主义所说的真理是客观真理，是人的思想对于客观世界及其规律的正确反映。因此，作为检验真理的标准，就不能到主观领域内去寻找，不能到理论领域内去寻找，思想、理论、自身不能成为检验自身是否符合客观实际的标准，正如在法律上原告是否属实，不能依他自己的起诉为标准一样。作为检验真理的标准，必须具有把人的思想和客观世界联系起来的特性，否则就无法检验。人的社会实践是改造客观世界的活动，是主观见之于客观的东西。实践具有把思想和客观实际联系起来的特性。因此，正是实践，也只有实践，才能够完成检验真理的任务。科学史上的无数事实，充分地说明了这个问题。
    """
    news.link = 'http://www.gov.cn/guoqing/2014-05/11/content_2677148.htm'
    news.stemming = u'真理 实践 科学 方法论 改革 社会'
    news.add_time = datetime.now()
    news.cluster = 1
    news.distance = 0.0
    news.save()

    return render(request, 'index.html')