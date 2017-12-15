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

        /// <summary>
        /// 进行命名实体标记
        /// </summary>
        /// <param name="newsId"></param>
        public void doNamedEntityRecognition(int newsId) {
            this.newsId = newsId;
            saveBtn.Visible = true;
            //清空panel
            for (int i = flowLayoutPanel1.Controls.Count - 1; i >= 0; i--) {
                Control c = flowLayoutPanel1.Controls[i];
                c.Dispose();
            }
            News news = DBHelper.db.Queryable<News>().InSingle(newsId);
            var segmenter = new JiebaSegmenter();
            var posSeg = new PosSegmenter();
            // 将新闻按段落分组
            string[] sections = news.content.Split(' ');
            int secIndex = 0;
            foreach (string sectionValue in sections) {
                var tokens = posSeg.Cut(sectionValue);
                // 生成实例存入sectionList,用于存入数据库
                var section = new Section();
                section.newsId = news.id;
                section.indexInNews = secIndex;
                section.value = sectionValue;
                sectionList.Add(section);
                // 识别命名实体
                splitEntity(secIndex, tokens);
                // 下一section在新闻中的位置
                secIndex += tokens.Count();
            }
        }

        /// <summary>
        /// 对section进行命名实体识别
        /// </summary>
        /// <param name="sectionIndex">section在新闻中的位置</param>
        /// <param name="tokens">section中词--词性pair的集合</param>
        private void splitEntity(int sectionIndex, IEnumerable<Pair> tokens) {
            string sentence = "";
            int entityFlag = -1;
            int wordIndex = -1;
            foreach (Pair word in tokens) {
                int wordFlag = Array.IndexOf(Const.entityList, word.Flag);
                if (sentence != "") {
                    if (entityFlag == wordFlag) {
                        sentence += word.Word;
                        wordIndex++;
                    } else {
                        addLabel(sentence, entityFlag);
                        if (entityFlag >= 0) { //找到entity
                            var entity = new NamedEntity();
                            entity.indexInSection = wordIndex;
                            entity.indexInNews = wordIndex + sectionIndex;
                            entity.newsId = this.newsId;
                            entity.value = sentence;
                            entityList.Add(entity);
                        }
                        entityFlag = wordFlag;
                        sentence = word.Word;
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

        /// <summary>
        /// 在界面加label进行展示
        /// </summary>
        /// <param name="sentence">要展示的内容</param>
        /// <param name="flag">是否为命名实体</param>
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

        // 命名实体点击函数,跳转到网址
        private static void jumpWindows(object sender, EventArgs e) {
            LinkLabel titleLabel = sender as LinkLabel;
            String sentence = titleLabel.Text;
            System.Diagnostics.Process.Start("https://www.baidu.com/s?ie=utf-8&wd=" + sentence);
        }

        // 存入数据库响应函数
        private void saveBtn_Click(object sender, EventArgs e) {
            bool isExit = DBHelper.db.Queryable<Section>().Where(it => it.newsId == this.newsId).First() != null;
            bool isOverwrite = true;
            if (isExit) {
                DialogResult result = MessageBox.Show("数据库中已有数据，确定覆盖吗？", "提示", MessageBoxButtons.OKCancel, MessageBoxIcon.Asterisk);
                isOverwrite = result == DialogResult.OK;
            }
            if(!isExit || isExit && isOverwrite) {
                DBHelper.db.Deleteable<Section>().Where(it => it.newsId == this.newsId).ExecuteCommand();
                DBHelper.db.Deleteable<NamedEntity>().Where(it => it.newsId == this.newsId).ExecuteCommand();
                DBHelper.db.Insertable(sectionList.ToArray()).ExecuteCommand();
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
                MessageBox.Show("保存完成");
            }
        }


    }
}
