# -*- coding:utf-8 -*-
__author__ = 'liuqidev'
__date__ = '2018/1/4 15:18'

from django import forms


class ClusterForm(forms.Form):
    num_clusters = forms.CharField(required=True)