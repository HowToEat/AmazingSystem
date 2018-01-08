# -*- coding:utf-8 -*-
__author__ = 'liuqidev'
__date__ = '2018/1/1 13:29'

import xadmin
from xadmin import views

from .models import Topic, News


class TopicAdmin(object):
    list_display = ['name', 'url', 'add_time']
    list_filter = ['name', 'url', 'add_time']
    search_fields = ['name', 'url']


class NewsAdmin(object):
    list_display = ['topic', 'title', 'content', 'stemming', 'cluster', 'distance','link', 'add_time']
    list_filter = ['topic', 'title', 'content', 'stemming', 'cluster', 'distance', 'add_time']
    search_fields = ['topic', 'title', 'content', 'stemming', 'cluster', 'distance']


class BaseSetting(object):
    use_bootswatch = True
    enable_themes = True


class GlobalSetting(object):
    site_title = u'机器学习实践'
    site_footer = u'Powered by LQ'
    # menu_style =  "accordion"


xadmin.site.register(Topic, TopicAdmin)
xadmin.site.register(News, NewsAdmin)
xadmin.site.register(views.BaseAdminView, BaseSetting)
xadmin.site.register(views.CommAdminView, GlobalSetting)



