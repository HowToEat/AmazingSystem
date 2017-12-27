using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using InfoAnalySystem.PO;
using InfoAnalySystem.Utils;
using JiebaNet.Segmenter;
using JiebaNet.Segmenter.PosSeg;


namespace InfoAnalySystem.Forms
{
    public partial class TextClassiForm : Form
    {
        private int newsId;
        private List<Section> sectionList = new List<Section>();

        public TextClassiForm()
        {
            InitializeComponent();
        }

        /// <summary>
        /// 进行文本分类
        /// </summary>
        /// <param name="newsId"></param>
        public void doTextClassification(int newsId)
        {
            
            this.newsId = newsId;
            if (this.newsId > 0) {
                this.sectionList.Clear();
                //清空panel
                this.richTextBox1.Text = "";
                News news = DBHelper.db.Queryable<News>().InSingle(newsId);
                // 将新闻按段落分组

                string[] sections = news.content.Split(' ');
                foreach (string sectionValue in sections)
                {
                    addMargin();//段首添加缩进
                    if (sectionValue != "")
                   {
                        addText(sectionValue);
                        addLineBreak();
                    }


                }
            }
           
            
            
        }

       
       

        /// <summary>
        /// 在界面加文字进行展示
        /// </summary>
        /// <param name="sentence">要展示的内容</param>
        private void addText(string sentence)
        {   
                richTextBox1.SelectionColor = Color.Black;
                richTextBox1.AppendText(sentence);
            
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

       

        private void TextClassiForm_Load(object sender, EventArgs e)
        {

        }

        private void 文本分类ToolStripMenuItem_Click(object sender, EventArgs e)
        {

        }

        private void toolStripTextBox1_Click(object sender, EventArgs e)
        {

        }

        private void 传统方法ToolStripMenuItem_Click(object sender, EventArgs e)
        {

        }
    }
}
