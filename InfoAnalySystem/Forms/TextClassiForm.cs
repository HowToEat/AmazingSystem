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



namespace InfoAnalySystem.Forms
{
    public partial class TextClassiForm : Form
    {
        private int newsId;
        private List<Section> sectionList = new List<Section>();

        public TextClassiForm()
        {
            InitializeComponent();
            contentPanel.Dock = DockStyle.Fill;
            //relationGridView.Dock = DockStyle.Fill;
        }

        /// <summary>
        /// 接收一条新闻,进行文本分类
        /// </summary>
        /// <param name="newsId"></param>
        public void doTextClassification(int newsId)
        {
            
            this.newsId = newsId;
            back_button.Visible = false;
            result_panel.Visible = false;
            //panel4.Visible = true;
            contentPanel.Visible = true;
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

      
      

       
     
        /// <summary>
        /// 分类按钮点击事件，跳转到结果展示页面
        /// </summary>
        private void button1_Click(object sender, EventArgs e)
        {
            // 查询数据库得到新闻的信息
            // 切换页面
            back_button.Visible = true;
           // contentPanel.Visible = false;
           // result_panel.Visible = true;
            leafAnimator.Hide(contentPanel);
            
            leafAnimator.WaitAllAnimations();
            leafAnimator.Show(result_panel);





            // 将查询得到的信息进行展示






        }
        /// <summary>
        /// 返回按钮
        /// </summary>
        private void button2_Click(object sender, EventArgs e)
        {
            if (!back_button.Visible)
                return;
            back_button.Visible = false;
            leafAnimator.Hide(result_panel);        
            leafAnimator.WaitAllAnimations();
            leafAnimator.Show(contentPanel);

            
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void contentPanel_Paint(object sender, PaintEventArgs e)
        {

        }

        private void radioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void radioButton6_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void radioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
