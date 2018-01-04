namespace InfoAnalySystem.Forms {
    partial class RelNetForm {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing) {
            if (disposing && (components != null)) {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent() {
            this.components = new System.ComponentModel.Container();
            CCWin.SkinControl.Animation animation3 = new CCWin.SkinControl.Animation();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(RelNetForm));
            this.refreshBtn = new System.Windows.Forms.Button();
            this.relNetPanel = new System.Windows.Forms.Panel();
            this.flowLayoutPanel2 = new System.Windows.Forms.FlowLayoutPanel();
            this.label7 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.entyLabel = new System.Windows.Forms.Label();
            this.relNetBackBtn = new System.Windows.Forms.Button();
            this.relSetFlowLayout = new System.Windows.Forms.FlowLayoutPanel();
            this.buttonFlowLayoutPanel = new System.Windows.Forms.FlowLayoutPanel();
            this.pageUpBtn = new System.Windows.Forms.Button();
            this.pageDownBtn = new System.Windows.Forms.Button();
            this.saveDataBtn = new System.Windows.Forms.Button();
            this.pageNo = new System.Windows.Forms.Label();
            this.totalPage = new System.Windows.Forms.Label();
            this.pageSize = new System.Windows.Forms.Label();
            this.relSentenceTip = new System.Windows.Forms.ToolTip(this.components);
            this.flowAnimator = new CCWin.SkinControl.SkinAnimator(this.components);
            this.relNetPanel.SuspendLayout();
            this.flowLayoutPanel2.SuspendLayout();
            this.buttonFlowLayoutPanel.SuspendLayout();
            this.SuspendLayout();
            // 
            // refreshBtn
            // 
            this.refreshBtn.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.flowAnimator.SetDecoration(this.refreshBtn, CCWin.SkinControl.DecorationType.None);
            this.refreshBtn.Location = new System.Drawing.Point(3, 2);
            this.refreshBtn.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.refreshBtn.Name = "refreshBtn";
            this.refreshBtn.Size = new System.Drawing.Size(75, 28);
            this.refreshBtn.TabIndex = 4;
            this.refreshBtn.Text = "刷新";
            this.refreshBtn.UseVisualStyleBackColor = true;
            this.refreshBtn.Click += new System.EventHandler(this.refreshBtn_Click);
            // 
            // relNetPanel
            // 
            this.relNetPanel.BackColor = System.Drawing.Color.White;
            this.relNetPanel.Controls.Add(this.flowLayoutPanel2);
            this.relNetPanel.Controls.Add(this.entyLabel);
            this.flowAnimator.SetDecoration(this.relNetPanel, CCWin.SkinControl.DecorationType.None);
            this.relNetPanel.Location = new System.Drawing.Point(234, 123);
            this.relNetPanel.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.relNetPanel.Name = "relNetPanel";
            this.relNetPanel.Size = new System.Drawing.Size(367, 292);
            this.relNetPanel.TabIndex = 0;
            this.relNetPanel.Visible = false;
            // 
            // flowLayoutPanel2
            // 
            this.flowLayoutPanel2.Anchor = System.Windows.Forms.AnchorStyles.Right;
            this.flowLayoutPanel2.AutoSize = true;
            this.flowLayoutPanel2.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.flowLayoutPanel2.Controls.Add(this.label7);
            this.flowLayoutPanel2.Controls.Add(this.label1);
            this.flowLayoutPanel2.Controls.Add(this.label2);
            this.flowLayoutPanel2.Controls.Add(this.label5);
            this.flowLayoutPanel2.Controls.Add(this.label6);
            this.flowAnimator.SetDecoration(this.flowLayoutPanel2, CCWin.SkinControl.DecorationType.None);
            this.flowLayoutPanel2.FlowDirection = System.Windows.Forms.FlowDirection.TopDown;
            this.flowLayoutPanel2.Location = new System.Drawing.Point(247, 36);
            this.flowLayoutPanel2.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.flowLayoutPanel2.Name = "flowLayoutPanel2";
            this.flowLayoutPanel2.Size = new System.Drawing.Size(118, 96);
            this.flowLayoutPanel2.TabIndex = 1;
            this.flowLayoutPanel2.Visible = false;
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.flowAnimator.SetDecoration(this.label7, CCWin.SkinControl.DecorationType.None);
            this.label7.Font = new System.Drawing.Font("宋体", 9F);
            this.label7.ForeColor = System.Drawing.Color.Black;
            this.label7.Location = new System.Drawing.Point(3, 0);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(82, 15);
            this.label7.TabIndex = 4;
            this.label7.Text = "关系颜色：";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.flowAnimator.SetDecoration(this.label1, CCWin.SkinControl.DecorationType.None);
            this.label1.Font = new System.Drawing.Font("宋体", 9F);
            this.label1.ForeColor = System.Drawing.Color.OrangeRed;
            this.label1.Location = new System.Drawing.Point(3, 15);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(83, 15);
            this.label1.TabIndex = 0;
            this.label1.Text = "从属--红色";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.flowAnimator.SetDecoration(this.label2, CCWin.SkinControl.DecorationType.None);
            this.label2.Font = new System.Drawing.Font("宋体", 9F);
            this.label2.ForeColor = System.Drawing.Color.Goldenrod;
            this.label2.Location = new System.Drawing.Point(3, 30);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(83, 15);
            this.label2.TabIndex = 1;
            this.label2.Text = "对比--黄色";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.BackColor = System.Drawing.Color.White;
            this.flowAnimator.SetDecoration(this.label5, CCWin.SkinControl.DecorationType.None);
            this.label5.Font = new System.Drawing.Font("宋体", 9F);
            this.label5.ForeColor = System.Drawing.Color.LimeGreen;
            this.label5.Location = new System.Drawing.Point(3, 45);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(83, 15);
            this.label5.TabIndex = 2;
            this.label5.Text = "别名--绿色";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.flowAnimator.SetDecoration(this.label6, CCWin.SkinControl.DecorationType.None);
            this.label6.Font = new System.Drawing.Font("宋体", 9F);
            this.label6.ForeColor = System.Drawing.Color.DarkTurquoise;
            this.label6.Location = new System.Drawing.Point(3, 60);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(83, 15);
            this.label6.TabIndex = 3;
            this.label6.Text = "打击--蓝色";
            // 
            // entyLabel
            // 
            this.entyLabel.AutoSize = true;
            this.flowAnimator.SetDecoration(this.entyLabel, CCWin.SkinControl.DecorationType.None);
            this.entyLabel.Font = new System.Drawing.Font("微软雅黑", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.entyLabel.ForeColor = System.Drawing.Color.Firebrick;
            this.entyLabel.Location = new System.Drawing.Point(0, 0);
            this.entyLabel.Name = "entyLabel";
            this.entyLabel.Size = new System.Drawing.Size(0, 27);
            this.entyLabel.TabIndex = 0;
            // 
            // relNetBackBtn
            // 
            this.relNetBackBtn.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.relNetBackBtn.BackColor = System.Drawing.SystemColors.Control;
            this.flowAnimator.SetDecoration(this.relNetBackBtn, CCWin.SkinControl.DecorationType.None);
            this.relNetBackBtn.Location = new System.Drawing.Point(246, 2);
            this.relNetBackBtn.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.relNetBackBtn.Name = "relNetBackBtn";
            this.relNetBackBtn.Size = new System.Drawing.Size(75, 28);
            this.relNetBackBtn.TabIndex = 0;
            this.relNetBackBtn.Text = "返回";
            this.relNetBackBtn.UseVisualStyleBackColor = true;
            this.relNetBackBtn.Visible = false;
            this.relNetBackBtn.Click += new System.EventHandler(this.relNetBackBtn_Click);
            // 
            // relSetFlowLayout
            // 
            this.relSetFlowLayout.AutoScroll = true;
            this.relSetFlowLayout.BackColor = System.Drawing.Color.White;
            this.flowAnimator.SetDecoration(this.relSetFlowLayout, CCWin.SkinControl.DecorationType.None);
            this.relSetFlowLayout.FlowDirection = System.Windows.Forms.FlowDirection.TopDown;
            this.relSetFlowLayout.Location = new System.Drawing.Point(34, 123);
            this.relSetFlowLayout.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.relSetFlowLayout.Name = "relSetFlowLayout";
            this.relSetFlowLayout.Padding = new System.Windows.Forms.Padding(23, 0, 23, 0);
            this.relSetFlowLayout.Size = new System.Drawing.Size(181, 292);
            this.relSetFlowLayout.TabIndex = 0;
            this.relSetFlowLayout.Visible = false;
            // 
            // buttonFlowLayoutPanel
            // 
            this.buttonFlowLayoutPanel.BackColor = System.Drawing.Color.White;
            this.buttonFlowLayoutPanel.Controls.Add(this.refreshBtn);
            this.buttonFlowLayoutPanel.Controls.Add(this.pageUpBtn);
            this.buttonFlowLayoutPanel.Controls.Add(this.pageDownBtn);
            this.buttonFlowLayoutPanel.Controls.Add(this.relNetBackBtn);
            this.buttonFlowLayoutPanel.Controls.Add(this.saveDataBtn);
            this.buttonFlowLayoutPanel.Controls.Add(this.pageNo);
            this.buttonFlowLayoutPanel.Controls.Add(this.totalPage);
            this.buttonFlowLayoutPanel.Controls.Add(this.pageSize);
            this.flowAnimator.SetDecoration(this.buttonFlowLayoutPanel, CCWin.SkinControl.DecorationType.None);
            this.buttonFlowLayoutPanel.Dock = System.Windows.Forms.DockStyle.Top;
            this.buttonFlowLayoutPanel.Location = new System.Drawing.Point(0, 0);
            this.buttonFlowLayoutPanel.Name = "buttonFlowLayoutPanel";
            this.buttonFlowLayoutPanel.Size = new System.Drawing.Size(651, 36);
            this.buttonFlowLayoutPanel.TabIndex = 6;
            // 
            // pageUpBtn
            // 
            this.flowAnimator.SetDecoration(this.pageUpBtn, CCWin.SkinControl.DecorationType.None);
            this.pageUpBtn.Location = new System.Drawing.Point(84, 3);
            this.pageUpBtn.Name = "pageUpBtn";
            this.pageUpBtn.Size = new System.Drawing.Size(75, 28);
            this.pageUpBtn.TabIndex = 5;
            this.pageUpBtn.Text = "上一页";
            this.pageUpBtn.UseVisualStyleBackColor = true;
            this.pageUpBtn.Click += new System.EventHandler(this.pageUpBtn_Click);
            // 
            // pageDownBtn
            // 
            this.flowAnimator.SetDecoration(this.pageDownBtn, CCWin.SkinControl.DecorationType.None);
            this.pageDownBtn.Location = new System.Drawing.Point(165, 3);
            this.pageDownBtn.Name = "pageDownBtn";
            this.pageDownBtn.Size = new System.Drawing.Size(75, 28);
            this.pageDownBtn.TabIndex = 5;
            this.pageDownBtn.Text = "下一页";
            this.pageDownBtn.UseVisualStyleBackColor = true;
            this.pageDownBtn.Click += new System.EventHandler(this.pageDownBtn_Click);
            // 
            // saveDataBtn
            // 
            this.saveDataBtn.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.saveDataBtn.BackColor = System.Drawing.SystemColors.Control;
            this.flowAnimator.SetDecoration(this.saveDataBtn, CCWin.SkinControl.DecorationType.None);
            this.saveDataBtn.Location = new System.Drawing.Point(327, 2);
            this.saveDataBtn.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.saveDataBtn.Name = "saveDataBtn";
            this.saveDataBtn.Size = new System.Drawing.Size(133, 28);
            this.saveDataBtn.TabIndex = 9;
            this.saveDataBtn.Text = "保存到图数据库";
            this.saveDataBtn.UseVisualStyleBackColor = true;
            this.saveDataBtn.Visible = false;
            this.saveDataBtn.Click += new System.EventHandler(this.saveData_Click);
            // 
            // pageNo
            // 
            this.pageNo.AutoSize = true;
            this.flowAnimator.SetDecoration(this.pageNo, CCWin.SkinControl.DecorationType.None);
            this.pageNo.Location = new System.Drawing.Point(466, 0);
            this.pageNo.Name = "pageNo";
            this.pageNo.Size = new System.Drawing.Size(37, 15);
            this.pageNo.TabIndex = 6;
            this.pageNo.Tag = "1";
            this.pageNo.Text = "页码";
            this.pageNo.Visible = false;
            // 
            // totalPage
            // 
            this.totalPage.AutoSize = true;
            this.flowAnimator.SetDecoration(this.totalPage, CCWin.SkinControl.DecorationType.None);
            this.totalPage.Location = new System.Drawing.Point(509, 0);
            this.totalPage.Name = "totalPage";
            this.totalPage.Size = new System.Drawing.Size(52, 15);
            this.totalPage.TabIndex = 7;
            this.totalPage.Text = "总页数";
            this.totalPage.Visible = false;
            // 
            // pageSize
            // 
            this.pageSize.AutoSize = true;
            this.flowAnimator.SetDecoration(this.pageSize, CCWin.SkinControl.DecorationType.None);
            this.pageSize.Location = new System.Drawing.Point(567, 0);
            this.pageSize.Name = "pageSize";
            this.pageSize.Size = new System.Drawing.Size(67, 15);
            this.pageSize.TabIndex = 8;
            this.pageSize.Tag = "200";
            this.pageSize.Text = "每页条数";
            this.pageSize.Visible = false;
            // 
            // relSentenceTip
            // 
            this.relSentenceTip.IsBalloon = true;
            this.relSentenceTip.ShowAlways = true;
            // 
            // flowAnimator
            // 
            this.flowAnimator.AnimationType = CCWin.SkinControl.AnimationType.Leaf;
            this.flowAnimator.Cursor = null;
            animation3.AnimateOnlyDifferences = true;
            animation3.BlindCoeff = ((System.Drawing.PointF)(resources.GetObject("animation3.BlindCoeff")));
            animation3.LeafCoeff = 1F;
            animation3.MaxTime = 1F;
            animation3.MinTime = 0F;
            animation3.MosaicCoeff = ((System.Drawing.PointF)(resources.GetObject("animation3.MosaicCoeff")));
            animation3.MosaicShift = ((System.Drawing.PointF)(resources.GetObject("animation3.MosaicShift")));
            animation3.MosaicSize = 0;
            animation3.Padding = new System.Windows.Forms.Padding(0);
            animation3.RotateCoeff = 0F;
            animation3.RotateLimit = 0F;
            animation3.ScaleCoeff = ((System.Drawing.PointF)(resources.GetObject("animation3.ScaleCoeff")));
            animation3.SlideCoeff = ((System.Drawing.PointF)(resources.GetObject("animation3.SlideCoeff")));
            animation3.TimeCoeff = 0F;
            animation3.TransparencyCoeff = 0F;
            this.flowAnimator.DefaultAnimation = animation3;
            this.flowAnimator.MaxAnimationTime = 700;
            this.flowAnimator.TimeStep = 0.04F;
            // 
            // RelNetForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.Control;
            this.ClientSize = new System.Drawing.Size(651, 464);
            this.Controls.Add(this.relSetFlowLayout);
            this.Controls.Add(this.relNetPanel);
            this.Controls.Add(this.buttonFlowLayoutPanel);
            this.flowAnimator.SetDecoration(this, CCWin.SkinControl.DecorationType.None);
            this.Name = "RelNetForm";
            this.Text = "RelNet";
            this.Load += new System.EventHandler(this.refreshBtn_Click);
            this.relNetPanel.ResumeLayout(false);
            this.relNetPanel.PerformLayout();
            this.flowLayoutPanel2.ResumeLayout(false);
            this.flowLayoutPanel2.PerformLayout();
            this.buttonFlowLayoutPanel.ResumeLayout(false);
            this.buttonFlowLayoutPanel.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.FlowLayoutPanel relSetFlowLayout;
        private System.Windows.Forms.Panel relNetPanel;
        private System.Windows.Forms.FlowLayoutPanel flowLayoutPanel2;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Button relNetBackBtn;
        private System.Windows.Forms.Label entyLabel;
        private System.Windows.Forms.Button refreshBtn;
        private System.Windows.Forms.FlowLayoutPanel buttonFlowLayoutPanel;
        private System.Windows.Forms.Button pageUpBtn;
        private System.Windows.Forms.Button pageDownBtn;
        private System.Windows.Forms.Label pageNo;
        private System.Windows.Forms.Label totalPage;
        private System.Windows.Forms.Label pageSize;
        private System.Windows.Forms.ToolTip relSentenceTip;
        private System.Windows.Forms.Button saveDataBtn;
        private CCWin.SkinControl.SkinAnimator flowAnimator;
    }
}