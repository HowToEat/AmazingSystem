using System.Windows.Forms;

namespace InfoAnalySystem {
    partial class MainForm {
        /// <summary>
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing) {
            if (disposing && (components != null)) {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows 窗体设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要修改
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent() {
            this.tabControl = new System.Windows.Forms.TabControl();
            this.basePanel1 = new System.Windows.Forms.Panel();
            this.newsListView = new CCWin.SkinControl.SkinListView();
            this.flowLayoutPanel1 = new System.Windows.Forms.FlowLayoutPanel();
            this.pageUpBtn = new System.Windows.Forms.Button();
            this.pageDownBtn = new System.Windows.Forms.Button();
            this.pageNo = new System.Windows.Forms.Label();
            this.totalPage = new System.Windows.Forms.Label();
            this.pageSize = new System.Windows.Forms.Label();
            this.basePanel2 = new System.Windows.Forms.Panel();
            this.basePanel1.SuspendLayout();
            this.flowLayoutPanel1.SuspendLayout();
            this.basePanel2.SuspendLayout();
            this.SuspendLayout();
            // 
            // tabControl
            // 
            this.tabControl.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tabControl.Location = new System.Drawing.Point(0, 0);
            this.tabControl.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.tabControl.Name = "tabControl";
            this.tabControl.SelectedIndex = 0;
            this.tabControl.Size = new System.Drawing.Size(827, 715);
            this.tabControl.TabIndex = 8;
            this.tabControl.SelectedIndexChanged += new System.EventHandler(this.justDoIt);
            // 
            // basePanel1
            // 
            this.basePanel1.Controls.Add(this.newsListView);
            this.basePanel1.Controls.Add(this.flowLayoutPanel1);
            this.basePanel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.basePanel1.Location = new System.Drawing.Point(8, 30);
            this.basePanel1.Name = "basePanel1";
            this.basePanel1.Size = new System.Drawing.Size(270, 715);
            this.basePanel1.TabIndex = 9;
            // 
            // newsListView
            // 
            this.newsListView.Dock = System.Windows.Forms.DockStyle.Fill;
            this.newsListView.Location = new System.Drawing.Point(0, 34);
            this.newsListView.Name = "newsListView";
            this.newsListView.OwnerDraw = true;
            this.newsListView.Size = new System.Drawing.Size(270, 681);
            this.newsListView.TabIndex = 0;
            this.newsListView.TileSize = new System.Drawing.Size(200, 34);
            this.newsListView.UseCompatibleStateImageBehavior = false;
            this.newsListView.View = System.Windows.Forms.View.Tile;
            this.newsListView.SelectedIndexChanged += new System.EventHandler(this.justDoIt);
            // 
            // flowLayoutPanel1
            // 
            this.flowLayoutPanel1.BackColor = System.Drawing.Color.White;
            this.flowLayoutPanel1.Controls.Add(this.pageUpBtn);
            this.flowLayoutPanel1.Controls.Add(this.pageDownBtn);
            this.flowLayoutPanel1.Controls.Add(this.pageNo);
            this.flowLayoutPanel1.Controls.Add(this.totalPage);
            this.flowLayoutPanel1.Controls.Add(this.pageSize);
            this.flowLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.flowLayoutPanel1.Location = new System.Drawing.Point(0, 0);
            this.flowLayoutPanel1.Name = "flowLayoutPanel1";
            this.flowLayoutPanel1.Size = new System.Drawing.Size(270, 34);
            this.flowLayoutPanel1.TabIndex = 1;
            // 
            // pageUpBtn
            // 
            this.pageUpBtn.Location = new System.Drawing.Point(3, 3);
            this.pageUpBtn.Name = "pageUpBtn";
            this.pageUpBtn.Size = new System.Drawing.Size(75, 28);
            this.pageUpBtn.TabIndex = 9;
            this.pageUpBtn.Text = "上一页";
            this.pageUpBtn.UseVisualStyleBackColor = true;
            this.pageUpBtn.Click += new System.EventHandler(this.pageUpBtn_Click);
            // 
            // pageDownBtn
            // 
            this.pageDownBtn.Location = new System.Drawing.Point(84, 3);
            this.pageDownBtn.Name = "pageDownBtn";
            this.pageDownBtn.Size = new System.Drawing.Size(75, 28);
            this.pageDownBtn.TabIndex = 10;
            this.pageDownBtn.Text = "下一页";
            this.pageDownBtn.UseVisualStyleBackColor = true;
            this.pageDownBtn.Click += new System.EventHandler(this.pageDownBtn_Click);
            // 
            // pageNo
            // 
            this.pageNo.AutoSize = true;
            this.pageNo.Location = new System.Drawing.Point(165, 0);
            this.pageNo.Name = "pageNo";
            this.pageNo.Size = new System.Drawing.Size(37, 15);
            this.pageNo.TabIndex = 11;
            this.pageNo.Tag = "1";
            this.pageNo.Text = "页码";
            this.pageNo.Visible = false;
            // 
            // totalPage
            // 
            this.totalPage.AutoSize = true;
            this.totalPage.Location = new System.Drawing.Point(208, 0);
            this.totalPage.Name = "totalPage";
            this.totalPage.Size = new System.Drawing.Size(52, 15);
            this.totalPage.TabIndex = 12;
            this.totalPage.Text = "总页数";
            this.totalPage.Visible = false;
            // 
            // pageSize
            // 
            this.pageSize.AutoSize = true;
            this.pageSize.Location = new System.Drawing.Point(3, 34);
            this.pageSize.Name = "pageSize";
            this.pageSize.Size = new System.Drawing.Size(67, 15);
            this.pageSize.TabIndex = 13;
            this.pageSize.Tag = "20";
            this.pageSize.Text = "每页条数";
            this.pageSize.Visible = false;
            // 
            // basePanel2
            // 
            this.basePanel2.BackColor = System.Drawing.Color.White;
            this.basePanel2.Controls.Add(this.tabControl);
            this.basePanel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.basePanel2.Location = new System.Drawing.Point(278, 30);
            this.basePanel2.Name = "basePanel2";
            this.basePanel2.Size = new System.Drawing.Size(827, 715);
            this.basePanel2.TabIndex = 10;
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoScroll = true;
            this.ClientSize = new System.Drawing.Size(1113, 753);
            this.Controls.Add(this.basePanel2);
            this.Controls.Add(this.basePanel1);
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "MainForm";
            this.Text = "信息分析系统";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.Load += new System.EventHandler(this.Form1_Load);
            this.basePanel1.ResumeLayout(false);
            this.flowLayoutPanel1.ResumeLayout(false);
            this.flowLayoutPanel1.PerformLayout();
            this.basePanel2.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.TabControl tabControl;
        private Panel basePanel1;
        private Panel basePanel2;
        private CCWin.SkinControl.SkinListView newsListView;
        private FlowLayoutPanel flowLayoutPanel1;
        private Button pageUpBtn;
        private Button pageDownBtn;
        private Label pageNo;
        private Label totalPage;
        private Label pageSize;
    }
}

