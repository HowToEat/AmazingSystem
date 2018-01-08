# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models
from datetime import datetime
# Create your models here.


class Topic(models.Model):
    name = models.CharField(verbose_name=u'话题名称', max_length=50)
    url = models.CharField(verbose_name=u'话题链接', max_length=100, null=True, blank=True)
    add_time = models.DateTimeField(verbose_name=u'添加时间', default=datetime.now)

    class Meta:
        verbose_name =u'新闻话题'
        verbose_name_plural = verbose_name

    def __unicode__(self):# 对于python2
        return self.name


class News(models.Model):
    topic = models.ForeignKey(Topic, verbose_name=u'所属话题')
    title = models.CharField(verbose_name=u'新闻标题' , max_length=80)
    link = models.CharField(verbose_name=u'新闻链接' , max_length=100, null=True, blank=True)
    content = models.TextField(verbose_name=u'新闻正文', null=True, blank=True)
    stemming = models.TextField(verbose_name=u'新闻主干', null=True, blank=True)
    cluster = models.IntegerField(verbose_name=u'所在簇', default=0, null=True, blank=True)
    distance = models.FloatField(verbose_name=u'距离簇心距离', default=0.0, null=True, blank=True)
    add_time = models.DateTimeField(verbose_name=u'添加时间', default=datetime.now)

    class Meta:
        verbose_name = u'新闻文档'
        verbose_name_plural = verbose_name

    def __unicode__(self):
        return self.title

