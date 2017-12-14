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
        private Form relExtForm = new RelExtForm();
        private Form relNetForm = new RelNetForm();
        private Form eventExtForm = new EventExtractForm();

        public MainForm() {
            InitializeComponent();
            this.addPage(namedEntityForm, Const.nameEntityPage);
            this.addPage(relExtForm, Const.relationExtractionPage);
            this.addPage(relNetForm, Const.relationLibraryPage);
            this.addPage(eventExtForm, Const.eventPage);
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
        private void Form1_Load(object sender, EventArgs e)
        {
            List<string> titleList = DBHelper.db.Queryable<News>().Select(news => news.title).Take(100).ToList();
            int j = 0;
            foreach (string title in titleList) {
                LinkLabel titleLabel = new LinkLabel();
                titleLabel.Text = title;
                titleLabel.LinkClicked += new LinkLabelLinkClickedEventHandler(justDoIt);
                this.flowLayoutPanel3.Controls.Add(titleLabel);
                j++;
            }
        }

        //切换语料
        private void justDoIt(object sender, LinkLabelLinkClickedEventArgs e) {
            //获取点击的标题
            LinkLabel titleLabel = sender as LinkLabel;
            String title = titleLabel.Text;
            //获取当前页面名称
            string tagName = this.tabControl.SelectedTab.Text;
            if (tagName.Equals(Const.nameEntityPage)) {
                namedEntityForm.doNamedEntityRecognition(title);
            } else if (tagName.Equals(Const.relationExtractionPage))
            {

            }
            else if (tagName.Equals(Const.relationLibraryPage))
            {

            }
            else if (tagName.Equals(Const.eventPage))
            {

            }
        }

    }

}
