using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using InfoAnalySystem.Utils;
using InfoAnalySystem.PO;
using System.Net;
using System.IO;
using System.Windows.Forms;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;

namespace InfoAnalySystem.Forms {
    public partial class RelExtForm : Form {
        public RelExtForm() {
            InitializeComponent();
            contentPanel.Dock = DockStyle.Fill;
            relationGridView.Dock = DockStyle.Fill;
        }
        
        /// <summary>
        /// 接受一条新闻，进行关系抽取
        /// </summary>
        /// <param name="newsId">新闻Id</param>
        public void getEntitiesFromNews(int newsId) {
            entityListView.Items.Clear();
            var sectionList = DBHelper.db.Queryable<Section>().Where(it => it.newsId == newsId).First();
            if (sectionList == null) {
                newsNotAnalyTip.Visible = true;
            }else {
                newsNotAnalyTip.Visible = false;
                // 获取新闻中的实体，按出现频率降序排列
                var entityMentionList = DBHelper.db.Queryable<EntityMention>(
                    ).Where(it => it.newsId == newsId
                    ).GroupBy(it => it.value
                    ).OrderBy(it => SqlSugar.SqlFunc.AggregateCount(it.value), SqlSugar.OrderByType.Desc
                    ).ToList();
                foreach(var em in entityMentionList) {
                    entityListView.Items.Add(em.value);
                }
            }
        }

        /// <summary>
        /// EntityListView中实体点击事件
        /// </summary>
        private void entityListView_SelectedIndexChanged(object sender, EventArgs e) {
            var selectItems = (sender as ListView).SelectedItems;
            if (selectItems.Count <= 0)
                return;
            this.backBtn_Click(null, null);
            this.entityInput.Text = selectItems[0].Text;
            this.queryEntities(selectItems[0].Text);
        }
        /// <summary>
        /// 通过文本框查找实体关系
        /// </summary>
        private void doWorkBtn_Click(object sender, EventArgs e) {
            this.backBtn_Click(null,null);
            this.queryEntities(entityInput.Text);
        }

        /// <summary>
        /// 根据输入查询并展示实体
        /// </summary>
        /// <param name="queryText"></param>
        private void queryEntities(string queryText) {
            if (queryText == null || queryText == "")
                return;
            WebRequest request = WebRequest.Create("http://shuyantech.com/api/cndbpedia/ment2ent?q=" + queryText);
            WebResponse response = request.GetResponse();
            StreamReader htmlReader = new StreamReader(response.GetResponseStream(), Encoding.GetEncoding("utf-8"));
            JObject ment2entJson = (JObject)JsonConvert.DeserializeObject(htmlReader.ReadToEnd());
            if (ment2entJson == null || ment2entJson["status"].ToString() != "ok") {
                MessageBox.Show("查询出错");
                return;
            }
            // 展示查询出的实体列表
            var entityList = ment2entJson["ret"].ToList();
            selectEntityFlowPanel.Controls.Clear();
            entityNotFoundTip.Visible = false;
            selectEntityTip.Visible = false;
            if (entityList.Count == 0)
                entityNotFoundTip.Visible = true;
            else {
                selectEntityTip.Visible = true;
                foreach (var entityText in entityList) {
                    var selectEntityLabel = new LinkLabel();
                    selectEntityLabel.Text = entityText.ToString();
                    selectEntityLabel.AutoSize = true;
                    selectEntityLabel.Margin = new Padding(0, 0, 0, 8);
                    selectEntityLabel.Click += SelectEntityLabel_Click;
                    selectEntityFlowPanel.Controls.Add(selectEntityLabel);
                }
                if (entityList.Count == 1) {
                    var selectEntityLabel = new LinkLabel();
                    selectEntityLabel.Text = entityList[0].ToString();
                    this.SelectEntityLabel_Click(selectEntityLabel, null);
                }
            }
        }

        /// <summary>
        /// 查询出的实体的点击事件，跳转到关系表格
        /// </summary>
        private void SelectEntityLabel_Click(object sender, EventArgs e) {
            var entityText = (sender as LinkLabel).Text;
            if (entityText == null || entityText == "")
                return;
            WebRequest request = WebRequest.Create("http://shuyantech.com/api/cndbpedia/avpair?q=" + entityText);
            WebResponse response = request.GetResponse();
            StreamReader htmlReader = new StreamReader(response.GetResponseStream(), Encoding.GetEncoding("utf-8"));
            JObject relationJson = (JObject)JsonConvert.DeserializeObject(htmlReader.ReadToEnd());
            if (relationJson == null || relationJson["status"].ToString() != "ok") {
                MessageBox.Show("查询出错");
                return;
            }
            // 展示查询出的关系二元组
            var relationList = relationJson["ret"].ToList();
            relationGridView.Rows.Clear();
            relationGridView.Rows.Add(relationList.Count);
            for(int i=0;i<relationList.Count;i++) {
                var relationPair = relationList[i].ToList();
                var relType = relationPair[0].ToString();
                switch (relType) {
                    case "CATEGORY_ZH":relType = "类别";break;
                    case "DESC": relType = "简介";break;
                }
                var relValue = relationPair[1].ToString();
                relationGridView["relType", i].Value = relType;
                relationGridView["relValue", i].Value = relValue;
            }
            relationGridView.Columns[1].Width = relationGridView.Width - relationGridView.Columns[0].Width - 60;
            // 切换页面
            backBtn.Visible = true;
            leafAnimator.Hide(contentPanel);
            relationGridView.Location = contentPanel.Location;
            relationGridView.Size = contentPanel.Size;
            leafAnimator.WaitAllAnimations();
            leafAnimator.Show(relationGridView);
        }

        /// <summary>
        /// 关系表格的返回按钮
        /// </summary>
        private void backBtn_Click(object sender, EventArgs e) {
            if (!backBtn.Visible)
                return;
            backBtn.Visible = false;
            leafAnimator.Hide(relationGridView);
            contentPanel.Location = relationGridView.Location;
            contentPanel.Size = relationGridView.Size;
            leafAnimator.WaitAllAnimations();
            leafAnimator.Show(contentPanel);
        }

        /// <summary>
        /// 输入框回车事件
        /// </summary>
        private void entityInput_KeyDown(object sender, KeyEventArgs e) {
            if (e.KeyCode == Keys.Enter){
                this.doWorkBtn_Click(sender, e);  
            }
        }



    }
}
