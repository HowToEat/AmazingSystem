using CCWin;
using CCWin.SkinControl;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using InfoAnalySystem.Forms;
using InfoAnalySystem.Utils;
using InfoAnalySystem.Resources.Controls;
using InfoAnalySystem.PO;

namespace InfoAnalySystem {
    public partial class MainForm : Skin_Metro {
        private NamedEntityForm namedEntityForm = new NamedEntityForm();
        private KnowledgeGraphForm relExtForm = new KnowledgeGraphForm();
        private RelNetForm relNetForm = new RelNetForm();
        private EventExtractForm eventExtForm = new EventExtractForm();
        private EventTimeBarForm eventTimeBarForm = new EventTimeBarForm();
        private EventCountryForm eventCountryForm = new EventCountryForm();
        private TextClassiForm textClassiForm = new TextClassiForm();


        public MainForm() {
            InitializeComponent();
            this.addPage(textClassiForm, Const.textClassiPage);
            this.addPage(namedEntityForm, Const.nameEntityPage);
            this.addPage(relExtForm, Const.relationExtractionPage);
            this.addPage(eventExtForm, Const.eventPage);
            this.addPage(relNetForm, Const.relationLibraryPage);
            this.addPage(eventTimeBarForm, Const.eventTimeBar);
            this.addPage(eventCountryForm, Const.eventCountry);
        }
        /// <summary>
        /// 加入一个标签页
        /// </summary>
        /// <param name="form">标签页内容Form类型（建议使用白色背景）</param>
        /// <param name="title">标签页标题</param>
        private void addPage(Form form, string title) {
            form.FormBorderStyle = FormBorderStyle.None;
            form.TopLevel = false;
            form.Dock = DockStyle.Fill;
            var titlePanel = new TitleControl(title);
            titlePanel.Dock = DockStyle.Top;
            var newTabPage = new TabPage();
            newTabPage.Text = title;
            newTabPage.Controls.Add(form);
            newTabPage.Controls.Add(titlePanel);
            this.tabControl.Controls.Add(newTabPage);
            form.Show();
        }

        //载入语料
        private void Form1_Load(object sender, EventArgs e){
            this.showNewsByPage(1);
        }

        //切换语料
        private void justDoIt(object sender, EventArgs e) {
            //获取点击的标题
            var newsId = -1;
            if (newsListView.SelectedItems.Count > 0)
                newsId = (int)newsListView.SelectedItems[0].Tag;
            //获取当前页面名称
            string tagName = this.tabControl.SelectedTab.Text;
            if (tagName.Equals(Const.homePage)) {
                this.basePanel1.Visible = false;
            }else if (tagName.Equals(Const.nameEntityPage)) {
                this.basePanel1.Visible = true;
                namedEntityForm.doNamedEntityRecognition(newsId);
            } else if (tagName.Equals(Const.relationExtractionPage)) {
                this.basePanel1.Visible = true;
                relExtForm.getEntitiesFromNews(newsId);
            } else if (tagName.Equals(Const.relationLibraryPage)) {
                this.basePanel1.Visible = false;

            } else if (tagName.Equals(Const.eventPage)) {
                this.basePanel1.Visible = true;
                eventExtForm.showEvent(newsId);
            } else if (tagName.Equals(Const.eventTimeBar)) {
                this.basePanel1.Visible = false;
            } else if (tagName.Equals(Const.eventCountry)) {
                this.basePanel1.Visible = false;
            } else if (tagName.Equals(Const.eventPage)) {
                this.basePanel1.Visible = true;
                eventExtForm.doEventExtract(newsId);
            } else if (tagName.Equals(Const.textClassiPage)) {
                this.basePanel1.Visible = true;
                textClassiForm.doTextClassification(newsId);
            }

    }

    #region 语料翻页相关
    private void pageUpBtn_Click(object sender, EventArgs e) {
            var curPage = int.Parse(pageNo.Tag.ToString());
            if (curPage > 1) {
                curPage -= 1;
                this.showNewsByPage(curPage);
            }
        }
        private void pageDownBtn_Click(object sender, EventArgs e) {
            var curPage = int.Parse(pageNo.Tag.ToString());
            var pageCount = int.Parse(totalPage.Tag.ToString());
            if (curPage < pageCount) {
                curPage += 1;
                this.showNewsByPage(curPage);
            }
        }

        private void showNewsByPage(int pageIndex) {
            int totalCount = 0;
            var sizePerPage = int.Parse(pageSize.Tag.ToString());
            var newsList = DBHelper.db.Queryable<News>(
                ).Select(news => new { news.id, news.title }
                ).ToPageList(pageIndex, sizePerPage, ref totalCount);
            this.pageNo.Tag = pageIndex;
            this.totalPage.Tag = Math.Ceiling(totalCount / (float)sizePerPage);
            if (pageIndex <= 1)
                this.pageUpBtn.Enabled = false;
            else
                this.pageUpBtn.Enabled = true;
            if (pageIndex * sizePerPage >= totalCount)
                this.pageDownBtn.Enabled = false;
            else
                this.pageDownBtn.Enabled = true;
            // 将语料填入ListView
            this.newsListView.Items.Clear();
            foreach (var news in newsList) {
                var listViewItem = new ListViewItem(news.title);
                listViewItem.Tag = news.id;
                this.newsListView.Items.Add(listViewItem);
            }
        }
        #endregion

    }
}
