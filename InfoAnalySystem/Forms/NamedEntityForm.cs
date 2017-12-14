using InfoAnalySystem.PO;
using InfoAnalySystem.Utils;
using JiebaNet.Segmenter;
using JiebaNet.Segmenter.PosSeg;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace InfoAnalySystem.Forms {
    public partial class NamedEntityForm : Form {
        private int newsId;
        private List<Section> sectionList = new List<Section>();
        private List<NamedEntity> entityList = new List<NamedEntity>();

        public NamedEntityForm() {
            InitializeComponent();
        }
        public void doNamedEntityRecognition(int newsId) {
            this.newsId = newsId;
            saveBtn.Visible = true;
            //清空panel
            for (int i = flowLayoutPanel1.Controls.Count - 1; i >= 0; i--) {
                Control c = flowLayoutPanel1.Controls[i];
                c.Dispose();
            }
            News news = DBHelper.db.Queryable<News>().InSingle(newsId);
            //如果已解析过此新闻
            if (DBHelper.db.Queryable<Section>().Where(it => it.newsId == news.id).Count() > 0) {
                sectionList = DBHelper.db.Queryable<Section>().Where(it => it.newsId == news.id).ToList();
                foreach(var section in sectionList) {
                    splitEntity(section);
                }
            //如果未解析过此新闻
            }else {
                var segmenter = new JiebaSegmenter();
                string[] sections = news.content.Split(' ');
                int secIndex = 0;
                foreach (string sectionValue in sections) {
                    var section = new Section();
                    section.newsId = news.id;
                    section.indexInNews = secIndex;
                    section.value = sectionValue;
                    sectionList.Add(section);
                    secIndex += sectionValue.Length+1;
                    splitEntity(section);
                }
            }
            
        }
        private void splitEntity(Section section) {
            string sentence = "";
            int entityFlag = -1;
            var posSeg = new PosSegmenter();
            var s = section.value;
            var tokens = posSeg.Cut(s);
            int wordIndex = 0;
            foreach (Pair word in tokens) {
                int wordFlag = Array.IndexOf(Const.entityList, word.Flag);
                if (sentence != "") {
                    if (entityFlag == wordFlag) {
                        sentence += word.Word;
                        wordIndex++;
                    } else {  //找到entity
                        addLabel(sentence, entityFlag);
                        entityFlag = wordFlag;
                        sentence = word.Word;
                        var entity = new NamedEntity();
                        entity.indexInSection = wordIndex;
                        entity.indexInNews = wordIndex + section.indexInNews;
                        entity.newsId = this.newsId;
                        entity.value = word.Word;
                        entityList.Add(entity);
                        wordIndex++;
                    }
                } else {
                    entityFlag = wordFlag;
                    sentence = word.Word;
                    wordIndex++;
                }
            }
            if (sentence != "") {
                addLabel(sentence, entityFlag);
            }
        }
        private void addLabel(string sentence, int flag) {
            if (flag >= 0) {
                LinkLabel titleLabel = new LinkLabel();
                titleLabel.Text = sentence;
                titleLabel.LinkClicked += new LinkLabelLinkClickedEventHandler(jumpWindows);
                titleLabel.AutoSize = true;
                flowLayoutPanel1.Controls.Add(titleLabel);
            } else {
                Label titleLabel = new Label();
                titleLabel.Text = sentence;
                titleLabel.AutoSize = true;
                flowLayoutPanel1.Controls.Add(titleLabel);
            }

        }

        private static void jumpWindows(object sender, EventArgs e) {
            LinkLabel titleLabel = sender as LinkLabel;
            String sentence = titleLabel.Text;
            System.Diagnostics.Process.Start("https://www.baidu.com/s?ie=utf-8&wd=" + sentence);
        }

        private void saveBtn_Click(object sender, EventArgs e) {
            if (DBHelper.db.Queryable<Section>().Where(it => it.newsId == this.newsId).Count() == 0) {
                DBHelper.db.Insertable(sectionList.ToArray()).ExecuteCommand();
            }
            if (DBHelper.db.Queryable<NamedEntity>().Where(it => it.newsId == this.newsId).Count() == 0) {
                DBHelper.db.Insertable(entityList.ToArray()).ExecuteCommand();
                //更新entity对应的sectionId
                var updateSql = 
                    "UPDATE NamedEntity " +
                    "SET sectionId = ( " +
                        "SELECT id from Section " +
                        "where Section.indexInNews == NamedEntity.indexInNews - NamedEntity.indexInSection " +
                            "AND Section.newsId == @newsId " +
                    ") " +
                    "where NamedEntity.newsId == @newsId";
                DBHelper.db.Ado.ExecuteCommand(updateSql, new SqlSugar.SugarParameter("@newsId", this.newsId));
            }
            MessageBox.Show("保存完成");
        }
    }
}
