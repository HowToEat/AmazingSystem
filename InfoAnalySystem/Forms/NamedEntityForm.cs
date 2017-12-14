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
        public NamedEntityForm() {
            InitializeComponent();
        }
        public void doNamedEntityRecognition(string title) {
            //清空panel
            for (int i = flowLayoutPanel1.Controls.Count - 1; i >= 0; i--) {
                Control c = flowLayoutPanel1.Controls[i];
                c.Dispose();
            }
            var segmenter = new JiebaSegmenter();
            List<News> titleList = DBHelper.db.Queryable<News>().Where(news => news.title == title).ToList();
            string content = titleList[0].content;
            string[] sections = content.Split(' ');
            foreach (string section in sections) {
                splitEntity(section);
            }
        }
        private void splitEntity(string section) {
            string sentence = "";
            int entityFlag = -1;
            var posSeg = new PosSegmenter();
            var s = section;
            var tokens = posSeg.Cut(s);
            foreach (Pair word in tokens) {
                int wordFlag = Array.IndexOf(Const.entityList, word.Flag);
                if (sentence != "") {
                    if (entityFlag == wordFlag) {
                        sentence += word.Word;
                    } else {
                        addLabel(sentence, entityFlag);
                        entityFlag = wordFlag;
                        sentence = word.Word;
                    }
                } else {
                    entityFlag = wordFlag;
                    sentence = word.Word;
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
    }
}
