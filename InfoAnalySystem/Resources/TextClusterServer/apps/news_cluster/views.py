# -*- coding:utf-8 -*-
from django.shortcuts import render
from django.views.generic.base import View
from datetime import datetime
from bs4 import BeautifulSoup
import re
import urllib
import jieba

from sklearn import feature_extraction
from sklearn.feature_extraction.text import TfidfTransformer
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.metrics.pairwise import cosine_similarity
from sklearn.cluster import KMeans
from sklearn.externals import joblib
from sklearn.manifold import MDS

import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

from numpy import random
import numpy as np
import pandas as pd
import mpld3

from news_cluster.models import Topic, News

# Create your views here.
from news_cluster.forms import ClusterForm


class HtmlDownloader(object):
    def download(self, url):
        if url is None:
            return None
        response = urllib.request.urlopen(url)
        if response.getcode() != 200:
            print("Http code:", response.getcode())
            return None
        else:
            try:
                return response.read().decode('utf-8')
            except Exception as e:
                print(e)
                return response.read()


class HtmlParser(object):
    def __init__(self):
        # 留下 u'新闻', u'财经', u'军事', u'历史', u'教育', u'文化', u'科技',u'社会',
        self.delete_topics = [u'母婴', u'宠物', u'游戏', u'美食', u'时尚', u'旅游', u'健康',
                              u'搞笑', u'星座', u'动漫', u'图库', u'汽车', u'房产', u'智能版',
                              u'知道', u'直播', u'小说', u'娱乐', u'体育', u'警法', u'NBA']
        self.data = ('topic', 'topic_url')  # 建议使用元组，比列表更加安全

    def get_news_topics(self, base_url, html_content):
        if base_url is None or html_content is None:
            return
        soup = BeautifulSoup(html_content, 'html.parser')

        topics = {}
        for li in soup.find_all('ul', class_="expand-list"):
            for item in li.find_all('a'):
                # 使用正则表达式来获取各个板块的链接
                if not re.match(r'http.', item['href']):
                    full_link = str(base_url) + item['href']
                else:
                    full_link = item['href']
                topic = item.get_text()
                if topic in self.delete_topics:
                    continue
                else:
                    topics[topic] = full_link
        return topics

    def get_news_urls(self, base_url, topic_url):
        news_links = []
        news_page = HtmlDownloader().download(topic_url)
        soup = BeautifulSoup(news_page, "html.parser")
        try:
            for feed in soup.find_all("li"):
                for item in feed.find_all('a'):
                    if re.match("^http", item['href']):
                        full_link = item['href']
                    else:
                        full_link = base_url + item['href']
                    news_links.append(full_link)
        except Exception as e:
            print(e)
        return news_links

    def get_news_data(self, news_url):
        news_html = HtmlDownloader().download(news_url)
        bs_each = BeautifulSoup(news_html, "html.parser")
        news_title = ''
        try:
            news_title = bs_each.find('h2', class_='title-info').get_text()
        except Exception as e:
            print(e)

        body = bs_each.find('div', class_='display-content')
        content = ""
        for p in body.find_all('p'):
            content += p.get_text().strip('\n').strip()
        return (news_title, content)


# 基于函数的方式
# url(r'^$',show_result ,name='index' )

class UpdateView(View):
    def get(self, request):
        root_url = "https://m.sohu.com/"
        downloader = HtmlDownloader()
        parser = HtmlParser()
        topics = parser.get_news_topics(root_url, downloader.download(root_url))

        # response = urllib.urlopen(root_url)
        # html= None
        # if response.getcode() != 200:
        #     pass
        #     # print("Http code:", response.getcode())
        #     html = None
        # else:
        #     try:
        #         html = response.read().decode('utf-8')
        #     except Exception as e:
        #         # print(e)
        #         html = response.read()
        # soup = BeautifulSoup(html, 'html.parser')
        # topics = {}
        # for li in soup.find_all('ul', class_="expand-list"):
        #     for item in li.find_all('a'):
        #         # 使用正则表达式来获取各个板块的链接
        #         if not re.match(r'http.', item['href']):
        #             full_link = str(root_url) + item['href']
        #         else:
        #             full_link = item['href']
        #         topic = item.get_text()
        #         if topic in delete_topics:
        #             continue
        #         else:
        #             topics[topic] = full_link

        for key in topics:
            topic = Topic()
            topic.name = key
            topic.url = topics[key]
            topic.add_time = datetime.now()
            try:
                topic.save()
            except:
                continue

            try:
                news_links = parser.get_news_urls(root_url, topics[key])  # 传回的是某一个话题下的新闻链接列表
            except:
                continue
            for link in news_links:
                try:
                    title, content = parser.get_news_data(link)
                except:
                    continue
                news = News()
                news.topic = topic
                news.title = title
                news.content = content
                news.link = link
                news.stemming = u''
                news.add_time = datetime.now()
                news.cluster = 0
                news.distance = 0.0
                try:
                    news.save()
                except:
                    continue

        all_news = News.objects.all()
        return render(request, 'index.html', {'data_show': all_news})


# 基于类(推荐)
class ShowView(View):
    def get(self, request):
        all_news = News.objects.all()
        return render(request, 'index.html', {'data_show': all_news})

    def post(self, request):
        pass
        # login_form = LoginForm(request.POST)
        # if login_form.is_valid():
        #     user_name = request.POST.get('username', '')
        #     pass_word = request.POST.get('password', '')
        #     user = authenticate(username=user_name, password=pass_word)
        #     if user is not None:
        #         login(request, user)
        #         return render(request, "index.html")
        #     else:
        #         return render(request, 'login.html', {'msg': '用户名或密码错误'})
        # else:
        #     return render(request, 'login.html', {'login_form': login_form})


class DataWashView(View):
    def get(self, request):
        all_news = News.objects.all()
        for one_news in all_news:
            stemming = self.stemming_news(request, one_news)
            one_news.stemming = stemming
            one_news.save()
        return render(request, 'index.html', {'data_show': all_news})

    def stemming_news(self, request, one_news):
        word_list = list(jieba.cut(one_news.content))
        filename = "stop_words.txt"
        stop_words = []
        with open(filename,encoding="utf-8") as f:
            for line in f:
                stop_words.append(line.strip())

        out_str = ''
        for word in word_list:
            if word not in stop_words:
                out_str += word
                out_str += " "
        return out_str


class TopToolbar(mpld3.plugins.PluginBase):
    """移动工具栏到分布图顶部的插件"""
    JAVASCRIPT = """
    mpld3.register_plugin("toptoolbar", TopToolbar);
    TopToolbar.prototype = Object.create(mpld3.Plugin.prototype);
    TopToolbar.prototype.constructor = TopToolbar;
    function TopToolbar(fig, props){
        mpld3.Plugin.call(this, fig, props);
    };
    TopToolbar.prototype.draw = function(){
      this.fig.toolbar.draw();
      this.fig.toolbar.toolbar.attr("x", 150);
      this.fig.toolbar.toolbar.attr("y", 400);
      this.fig.toolbar.draw = function() {}
    }
    """

    def __init__(self):
        self.dict_ = {"type": "toptoolbar"}


class ClearView(View):
    def get(self, request):
        all_news = News.objects.all()
        for one_news in all_news:
            one_news.delete()

        all_topics = Topic.objects.all()
        for one_topic in all_topics:
            one_topic.delete()

        return render(request, 'clear.html', {})


class ClusterDoer(object):
    def cluser(self, num_clusters):
        num_clusters = num_clusters
        corpus = []
        titles = []
        labels = []

        all_news = News.objects.all()
        for one_news in all_news:
            corpus.append(one_news.stemming)
            titles.append(one_news.title)
            labels.append(one_news.cluster)

        vectorizer = CountVectorizer()
        X = vectorizer.fit_transform(corpus)
        transformer = TfidfTransformer()
        tfidf = transformer.fit_transform(X)
        word = vectorizer.get_feature_names()
        weight = tfidf.toarray()

        dist = 1 - cosine_similarity(tfidf)

        km = KMeans(n_clusters=num_clusters,  # 构造聚类器
                    # init='k-means++',
                    # n_init=10,
                    # max_iter=300,
                    # tol=0.0001,
                    # precompute_distances='auto',
                    # verbose=0,
                    # random_state=None,
                    # copy_x=True,
                    # n_jobs=1,
                    # algorithm='auto'
                    )

        km.fit(tfidf)  # 聚类
        clusters = km.labels_.tolist()
        centers = km.cluster_centers_
        # 按离质心的距离排列聚类中心，由近到远进行索引排序
        order_centroids = km.cluster_centers_.argsort()[:, ::-1]

        for one_news, data, cluster in zip(all_news, tfidf, clusters):
            distance = np.linalg.norm(data - centers[cluster], ord=2)
            one_news.cluster = cluster
            one_news.distance = distance
            one_news.save()

        cluster_names = {}
        for i in range(num_clusters):
            name_out = ''
            for ind in order_centroids[i, :6]:
                name_out += word[ind] + "/ "
            cluster_names[i] = name_out

        mds = MDS(n_components=2, dissimilarity="precomputed", random_state=1)
        pos = mds.fit_transform(dist)
        xs, ys = pos[:, 0], pos[:, 1]

        # # 设置每个聚类的颜色
        # cluster_colors = {0: '#1b9e77', 1: '#d95f02', 2: '#7570b3', 3: '#e7298a', 4: '#66a61e', 5: '#7FFF00',
        #                   6: '#6495ED', 7: '#00008B', 8: '#008B8B', 9: '#006400', 10: '#BDB76B', 11: '#8B008B',
        #                   12: '#8B0000', 13: '#FF1493', 14: '#00BFFF', 15: '#1E90FF', 16: '#FFD700', 17: '#F08080',
        #                   18: '#8470FF', 19: '#2E8B57', 20: '#6A5ACD', 21: '#D02090', 22: '#9ACD32', 23: '#A0522D'}
        # # 设置每个聚类的名称
        # cluster_names = {0: 'Cluster 0',
        #                  1: 'Cluster 1',
        #                  2: 'Cluster 2',
        #                  3: 'Cluster 3',
        #                  4: 'Cluster 4',
        #                  # 5: 'Cluster 5',
        #                  # 6: 'Cluster 6',
        #                  # 7: 'Cluster 7'
        #                  }

        df = pd.DataFrame(dict(x=xs, y=ys, label=clusters, title=titles))
        groups = df.groupby('label')

        css = """
                text.mpld3-text, div.mpld3-tooltip {
                  font-family:Arial, Helvetica, sans-serif;
                }

                g.mpld3-xaxis, g.mpld3-yaxis {
                display: none; }

                svg.mpld3-figure {
                margin-left: 200px;
                }
                """

        # 设置绘图
        fig, ax_lst = plt.subplots(num_clusters, 1, figsize=(8, 48))  # 设置大小
        cluster_colors = {}

        for name, group in groups:
            ax_lst[name].plot(np.average(group.x), np.average(group.y), marker='*', ms=16, color='red')
            #     cluster_colors[name]="#"+str(hex(np.random.randint(0, 16777215)))
            cluster_colors[name] = "#%06x" % random.randint(0, 0xFFFFFF)

            points = ax_lst[name].plot(group.x, group.y, marker='o', linestyle='--', ms=10,
                                       label=cluster_names[name], mec='none',
                                       c=cluster_colors[name])
            ax_lst[name].set_aspect('auto')

            labels = [i for i in group.title]

            # 用点来设置气泡消息，标签以及已经定义的CSS
            tooltip = mpld3.plugins.PointHTMLTooltip(points[0],
                                                     labels,
                                                     voffset=10,
                                                     hoffset=10,
                                                     css=css)

            # 将气泡和散点图关联起来
            mpld3.plugins.connect(fig, tooltip, TopToolbar())

            # 隐藏刻度线（tick marks）
            ax_lst[name].axes.get_xaxis().set_ticks([])
            ax_lst[name].axes.get_yaxis().set_ticks([])

            # 隐藏坐标轴
            ax_lst[name].axes.get_xaxis().set_visible(False)
            ax_lst[name].axes.get_yaxis().set_visible(False)

            ax_lst[name].legend(numpoints=1)  # 图例中每项只显示一个点

        html = mpld3.fig_to_html(fig)
        with open("./templates/cluster_graph.html", "w") as f:
            f.write(html)


class ClusterView(View):
    def get(self, request):
        # doer = ClusterDoer()
        # try:
        #     doer.cluser(5)
        # except:
        #     pass
        # finally:
        #     return render(request, 'cluster.html', {})
        return render(request, 'cluster.html', {})

    def post(self, request):
        cluster_form = ClusterForm(request.POST)
        if cluster_form.is_valid():
            num_clusters = request.POST.get('num_clusters', '')
            if num_clusters is not None:
                doer = ClusterDoer()
                doer.cluser(int(num_clusters))
                return render(request, 'cluster_graph.html', {})
            else:
                return render(request, 'cluster.html', {'msg':'对不起，有错误'})
        else:
            return render(request, 'cluster.html', {'cluster_form': 'cluster_form'})

class VisualizationView(View):
    def get(self, request):
        return render(request, 'cluster_graph.html', {})
