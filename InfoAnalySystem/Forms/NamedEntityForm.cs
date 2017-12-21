﻿using InfoAnalySystem.PO;
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
        private List<EntityMention> entityMentionList = new List<EntityMention>();
        private Dictionary<string, NamedEntity> entityMap = new Dictionary<string, NamedEntity>();

        public NamedEntityForm() {
            InitializeComponent();
        }

        /// <summary>
        /// 进行命名实体标记
        /// </summary>
        /// <param name="newsId"></param>
        public void doNamedEntityRecognition(int newsId) {
            saveBtn.Visible = true;
            this.newsId = newsId;
            this.sectionList.Clear();
            this.entityMentionList.Clear();
            this.entityMap.Clear();
            //清空panel
            this.richTextBox1.Text = "";
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
            addMargin();//段首添加缩进
            foreach (Pair word in tokens) {
                int wordFlag = Array.IndexOf(Const.entityList, word.Flag);
                if (sentence != "") {
                    if (entityFlag == wordFlag) {
                        sentence += word.Word;
                        wordIndex++;
                    } else {
                        addText(sentence, entityFlag);
                        if (entityFlag >= 0) { //找到entity
                            var entityMention = new EntityMention();
                            entityMention.indexInSection = wordIndex;
                            entityMention.indexInNews = wordIndex + sectionIndex;
                            entityMention.newsId = this.newsId;
                            entityMention.value = sentence;
                            entityMentionList.Add(entityMention);
                            if (!entityMap.ContainsKey(sentence)) {
                                var entity = DBHelper.db.Queryable<NamedEntity>().Where(it => it.value == sentence).First();
                                if (entity == null) {  //只保存未存入数据库的
                                    entity = new NamedEntity();
                                    entity.value = sentence;
                                    entityMap.Add(sentence, entity);
                                }
                            }
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
                addText(sentence, entityFlag);
                addLineBreak();
            }
        }

        /// <summary>
        /// 在界面加文字进行展示
        /// </summary>
        /// <param name="sentence">要展示的内容</param>
        /// <param name="flag">为何类命名实体</param>
        private void addText(string sentence, int flag) {
            if (flag >= 0) {
                richTextBox1.SelectionColor = Color.Blue;
                richTextBox1.AppendText(sentence);
            } else {
                richTextBox1.SelectionColor = Color.Black;
                richTextBox1.AppendText(sentence);
            }
        }

        /// <summary>
        /// 段落之间添加换行符
        /// </summary>
        private void addLineBreak()
        {
            richTextBox1.AppendText("\n");
        }

        /// <summary>
        /// 段首添加缩进
        /// </summary>
        private void addMargin()
        {
            richTextBox1.AppendText("\t");
        }

        // 存入数据库响应函数
        private void saveBtn_Click(object sender, EventArgs e) {
            bool isExit = DBHelper.db.Queryable<EntityMention>().Where(it => it.newsId == this.newsId).First() != null;
            bool isOverwrite = true;
            if (isExit) {
                DialogResult result = MessageBox.Show("数据库中已有数据，确定覆盖吗？", "提示", MessageBoxButtons.OKCancel, MessageBoxIcon.Asterisk);
                isOverwrite = result == DialogResult.OK;
            }
            if(!isExit || isExit && isOverwrite) {
                DBHelper.db.Deleteable<Section>().Where(it => it.newsId == this.newsId).ExecuteCommand();
                DBHelper.db.Deleteable<EntityMention>().Where(it => it.newsId == this.newsId).ExecuteCommand();
                DBHelper.db.Insertable(sectionList.ToArray()).ExecuteCommand();
                DBHelper.db.Insertable(entityMentionList.ToArray()).ExecuteCommand();
                DBHelper.db.Insertable(entityMap.Values.ToArray()).ExecuteCommand();
                //更新entity对应的sectionId
                var updateSql =
                    "UPDATE EntityMention " +
                    "SET sectionId = ( " +
                        "SELECT id from Section " +
                        "where Section.indexInNews == EntityMention.indexInNews - EntityMention.indexInSection " +
                            "AND Section.newsId == @newsId " +
                    ") " +
                    "where EntityMention.newsId == @newsId";
                DBHelper.db.Ado.ExecuteCommand(updateSql, new SqlSugar.SugarParameter("@newsId", this.newsId));
                //更新entity对应的entityId
                updateSql =
                    "UPDATE EntityMention " +
                    "SET entityId = ( " +
                        "SELECT id from NamedEntity " +
                        "where NamedEntity.value == EntityMention.value "+
                    ") " +
                    "where EntityMention.newsId == @newsId";
                DBHelper.db.Ado.ExecuteCommand(updateSql, new SqlSugar.SugarParameter("@newsId", this.newsId));
                MessageBox.Show("保存完成");
            }
        }


    }
}
