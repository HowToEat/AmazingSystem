# Cluster
基于K-means算法的自动文档聚类系统

# 初始化和运行
pip install -r python_include.txt
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver 127.0.0.1:8000

# 使用说明
清空新闻数据: http://127.0.0.1:8000/clear/
更新新闻数据: http://127.0.0.1:8000/update/
对新闻进行词干化和分词: http://127.0.0.1:8000/wash/
新闻聚类: http://127.0.0.1:8000/cluster/
查看数据: http://127.0.0.1:8000/index/
聚类效果: http://127.0.0.1:8000/

# python依赖库
beautifulsoup4==4.6.0
Django==1.9.8
django-crispy-forms==1.7.0
django-formtools==2.1
django-import-export==0.6.1
future==0.16.0
httplib2==0.10.3
jieba==0.39
Jinja2==2.10
matplotlib==2.1.1
mpld3==0.3
mysqlclient
numpy==1.13.3
pandas
requests==2.18.4
scikit-learn==0.19.1
scipy==1.0.0
setuptools
six==1.11.0
sklearn==0.0
urllib3==1.22
