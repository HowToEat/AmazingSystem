using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;

namespace InfoAnalySystem.Forms {
    public partial class BridgeIdentifyForm : Form {
        private int imgSelectedIndex;
        public int ImgSelectedIndex {
            get { return imgSelectedIndex; }
            set { imgSelectedIndex = value; }
        }
        public BridgeIdentifyForm() {
            InitializeComponent();
            g = this.picBox.CreateGraphics();
            rect = new Rectangle(0, 0, 128, 128);
            rect1 = new Rectangle(128 - 16, 0 + 1, 15, 128 - 2);
            rect2 = new Rectangle(0 - 16, 0 - 4, 15, 128 + 8);

            tmrRectMove.Tick += new System.EventHandler(tmrRectMove_Tick);
            //tmrRectMove.Interval = 1;
        }

        private List<string> lstImgPath; //当前文件夹的所有的图片信息
        private int showMilliSecond = 0;//显示提示信息的时间
        private ToolTip toolTip = null; //提示功能

        private Graphics g;
        private Rectangle rect;
        private Rectangle rect1;
        private Rectangle rect2;

        private Pen pen = new Pen(Color.Lime, 2); //绿色画笔

        private void Form1_Load(object sender, EventArgs e) {
            lblScale.Visible = false;
            showMilliSecond = 0;
            lstImgPath = new List<string>();
            pnlImage.BackColor = Color.Gainsboro;
            toolTip = new ToolTip();    //不然会报错

            //"C:\\Users\\ZhengCH\\Desktop\\sample\\000.jpg";    //在panel中添加文件夹中的所有图片
            string path = System.Windows.Forms.Application.StartupPath + @"\Resources\Bridge\000.jpg";
            ImgSelectedIndex = -1;
            lstImgPath.Clear();
            //获取该目录下所有图片
            string[] files = Directory.GetFiles(path.Substring(0, path.LastIndexOf('\\')));
            if (path.EndsWith(".png", true, null) || path.EndsWith(".jpg", true, null)) {
                for (int i = 0; i < files.Length; i++) {
                    if (files[i].EndsWith(".png", true, null) || files[i].EndsWith(".jpg", true, null)) {
                        lstImgPath.Add(files[i]);
                        if (path == files[i])
                            ImgSelectedIndex = lstImgPath.Count - 1;
                    }
                }
                tmrAddFolderImg.Start();
            } else {
                MessageBox.Show("该格式不支持", "错误", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }
        private void AddFolderImg() {
            pnlImage.Controls.Clear();
            //产生缩略图
            Image.GetThumbnailImageAbort myCallback = new Image.GetThumbnailImageAbort(ThumbnailCallback);
            StringBuilder stringb = new StringBuilder();
            for (int i = lstImgPath.Count - 1; i >= 0; i--) {
                try {
                    Panel pnl = new Panel();
                    pnl.Size = new Size(pnlImage.Height, pnlImage.Height);
                    pnl.BackgroundImageLayout = ImageLayout.Zoom;
                    pnl.Tag = i;
                    pnl.Padding = new System.Windows.Forms.Padding(3);
                    pnl.Dock = DockStyle.Left;

                    PictureBox pic = new PictureBox();
                    pic.SizeMode = PictureBoxSizeMode.Zoom;
                    pic.Dock = DockStyle.Fill;
                    pic.Click += pic_Click;
                    pnl.Controls.Add(pic);

                    //add image
                    Image img = Image.FromFile(lstImgPath[i]);
                    pic.Image = img.GetThumbnailImage(32, 32, myCallback, IntPtr.Zero);
                    img.Dispose();     //释放资源
                    img = null;

                    pnlImage.Controls.Add(pnl);
                    toolTip.SetToolTip(pic, lstImgPath[i]);
                    ShowNotify("加载图片 " + (lstImgPath.Count - i) + "/" + lstImgPath.Count);

                    Application.DoEvents();
                } catch (Exception ex) {
                    ShowNotify("123456");
                    stringb.AppendLine(lstImgPath[i]);
                }
            }
            if (stringb.ToString().Length > 0)
                MessageBox.Show(stringb.ToString() + "\n" + "加载失败，该图片可能已损坏");
            else
                ShowNotify("加载结束");
            RefreshShowImage();
        }
        private bool ThumbnailCallback()    //委托
        {
            return false;
        }
        void pic_Click(object sender, EventArgs e) {
            //tmrRectMove.Enabled = false;
            PictureBox pic = sender as PictureBox;
            Control control = pic.Parent;
            ImgSelectedIndex = int.Parse(control.Tag.ToString());
            ShowNotify((ImgSelectedIndex + 1) + "/" + lstImgPath.Count);    //第几张图
            RefreshShowImage();
        }
        private void ShowNotify(string msg)     //在消息框中显示信息
        {
            lblScale.Text = msg;
            lblScale.BringToFront();
            lblScale.Visible = true;
            showMilliSecond = 1000; //显示1秒
            tmrScaleShowTime.Start();
        }
        private void RefreshShowImage()     //图片框中重新显示图片
        {
            try {
                string path = lstImgPath[ImgSelectedIndex];
                picBox.Image = Image.FromFile(path);
                /*if (this.Width >= picBox.Width && this.Height >= picBox.Height)
                    picBox.Location = new Point(this.Width / 2 - picBox.Width / 2, this.Height / 2 - picBox.Height / 2);
                else if (this.Width >= picBox.Width)
                    picBox.Location = new Point(this.Width / 2 - picBox.Width / 2, picBox.Location.Y);
                else if (this.Height >= picBox.Height)
                    picBox.Location = new Point(picBox.Location.X, this.Height / 2 - picBox.Height / 2);*/
                //选中缩略图的背景色
                foreach (Control c in pnlImage.Controls) {
                    if (c.Tag.ToString() == ImgSelectedIndex.ToString())
                        c.BackColor = Color.Blue;
                    else
                        c.BackColor = SystemColors.Control;
                }
                ScrollControlIntoView();
            } catch (Exception ex) {
                ShowNotify("该图片可能已损坏");
            }
        }
        private void ScrollControlIntoView()    //将缩略图滚动条滚动到该控件可见处
        {
            foreach (Control control in pnlImage.Controls) {
                if (control.Tag.ToString() == ImgSelectedIndex.ToString()) {
                    pnlImage.ScrollControlIntoView(control);
                }
            }
        }

        private void tmrAddFolderImg_Tick(object sender, EventArgs e) {
            tmrAddFolderImg.Stop();
            AddFolderImg();
        }

        private void tmrScaleShowTime_Tick(object sender, EventArgs e) {
            showMilliSecond -= 100;
            if (showMilliSecond <= 0) {
                lblScale.Visible = false;
                tmrScaleShowTime.Stop();
            }
        }

        private void button1_Click(object sender, EventArgs e) {
            pnlImage.Enabled = false;
            tmrRectMove.Enabled = true;
            button1.Click += btn1_click;
        }

        void btn1_click(object sender, EventArgs e) {
            pnlImage.Enabled = false;
            tmrRectMove.Enabled = true;
        }

        private void tmrRectMove_Tick(object sender, EventArgs e) {
            if (rect.Y <= 512) {
                MoveRect();
            }
            if (rect.Y == 448)  //512-64
            {
                pnlImage.Enabled = true;
                tmrRectMove.Enabled = false;
                rect.X = 0;
                rect1.X = 112;
                rect2.X = -16;
                rect.Y = 0;
                rect1.Y = 1;
                rect2.Y = -4;
                //"C:\\Users\\ZhengCH\\Desktop\\result\\" + ImgSelectedIndex + ".jpg";

                string path = System.Windows.Forms.Application.StartupPath + @"\Resources\Bridge\" + ImgSelectedIndex + ".re";
                picBox.Image = Image.FromFile(path);
            }
            //tmrRectMove.Enabled = false;    //这样点一下移动一下
        }
        private void MoveRect() {

            rect.X += 8;
            rect1.X += 8;
            rect2.X += 8;
            g.DrawRectangle(pen, rect);
            picBox.Invalidate(rect1);
            picBox.Invalidate(rect2);
            if (rect.X == 384)  //512-128
            {
                picBox.Invalidate();
                rect.X = 0;
                rect1.X = 112;
                rect2.X = -16;
                rect.Y += 64;
                rect1.Y += 64;
                rect2.Y += 64;
            }
        }
    }
}
