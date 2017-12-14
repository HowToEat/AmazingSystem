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
            CCWin.SkinControl.Animation animation4 = new CCWin.SkinControl.Animation();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(RelNetForm));
            this.refreshBtn = new System.Windows.Forms.Button();
            this.relNetPanel = new System.Windows.Forms.Panel();
            this.flowLayoutPanel2 = new System.Windows.Forms.FlowLayoutPanel();
            this.label7 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.relNetBackBtn = new System.Windows.Forms.Button();
            this.entyLabel = new System.Windows.Forms.Label();
            this.relSetFlowLayout = new System.Windows.Forms.FlowLayoutPanel();
            this.flowAnimator = new CCWin.SkinControl.SkinAnimator(this.components);
            this.relSentenceTip = new CCWin.SkinToolTip(this.components);
            this.panel1 = new System.Windows.Forms.Panel();
            this.relNetPanel.SuspendLayout();
            this.flowLayoutPanel2.SuspendLayout();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // refreshBtn
            // 
            this.refreshBtn.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.flowAnimator.SetDecoration(this.refreshBtn, CCWin.SkinControl.DecorationType.None);
            this.refreshBtn.Location = new System.Drawing.Point(573, 2);
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
            this.label6.ForeColor = System.Drawing.Color.Aqua;
            this.label6.Location = new System.Drawing.Point(3, 60);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(83, 15);
            this.label6.TabIndex = 3;
            this.label6.Text = "打击--蓝色";
            // 
            // relNetBackBtn
            // 
            this.relNetBackBtn.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.relNetBackBtn.BackColor = System.Drawing.SystemColors.Control;
            this.flowAnimator.SetDecoration(this.relNetBackBtn, CCWin.SkinControl.DecorationType.None);
            this.relNetBackBtn.Location = new System.Drawing.Point(493, 2);
            this.relNetBackBtn.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.relNetBackBtn.Name = "relNetBackBtn";
            this.relNetBackBtn.Size = new System.Drawing.Size(75, 28);
            this.relNetBackBtn.TabIndex = 0;
            this.relNetBackBtn.Text = "返回";
            this.relNetBackBtn.UseVisualStyleBackColor = true;
            this.relNetBackBtn.Visible = false;
            this.relNetBackBtn.Click += new System.EventHandler(this.relNetBackBtn_Click);
            // 
            // entyLabel
            // 
            this.flowAnimator.SetDecoration(this.entyLabel, CCWin.SkinControl.DecorationType.None);
            this.entyLabel.Font = new System.Drawing.Font("微软雅黑", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.entyLabel.ForeColor = System.Drawing.Color.Firebrick;
            this.entyLabel.Location = new System.Drawing.Point(0, 0);
            this.entyLabel.Name = "entyLabel";
            this.entyLabel.Size = new System.Drawing.Size(100, 22);
            this.entyLabel.TabIndex = 0;
            // 
            // relSetFlowLayout
            // 
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
            // flowAnimator
            // 
            this.flowAnimator.AnimationType = CCWin.SkinControl.AnimationType.Leaf;
            this.flowAnimator.Cursor = null;
            animation4.AnimateOnlyDifferences = true;
            animation4.BlindCoeff = ((System.Drawing.PointF)(resources.GetObject("animation4.BlindCoeff")));
            animation4.LeafCoeff = 1F;
            animation4.MaxTime = 1F;
            animation4.MinTime = 0F;
            animation4.MosaicCoeff = ((System.Drawing.PointF)(resources.GetObject("animation4.MosaicCoeff")));
            animation4.MosaicShift = ((System.Drawing.PointF)(resources.GetObject("animation4.MosaicShift")));
            animation4.MosaicSize = 0;
            animation4.Padding = new System.Windows.Forms.Padding(0);
            animation4.RotateCoeff = 0F;
            animation4.RotateLimit = 0F;
            animation4.ScaleCoeff = ((System.Drawing.PointF)(resources.GetObject("animation4.ScaleCoeff")));
            animation4.SlideCoeff = ((System.Drawing.PointF)(resources.GetObject("animation4.SlideCoeff")));
            animation4.TimeCoeff = 0F;
            animation4.TransparencyCoeff = 0F;
            this.flowAnimator.DefaultAnimation = animation4;
            // 
            // relSentenceTip
            // 
            this.relSentenceTip.AutoPopDelay = 5000;
            this.relSentenceTip.BackColor2 = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(128)))));
            this.relSentenceTip.InitialDelay = 500;
            this.relSentenceTip.OwnerDraw = true;
            this.relSentenceTip.ReshowDelay = 800;
            this.relSentenceTip.TipFore = System.Drawing.SystemColors.WindowFrame;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.refreshBtn);
            this.panel1.Controls.Add(this.relNetBackBtn);
            this.flowAnimator.SetDecoration(this.panel1, CCWin.SkinControl.DecorationType.None);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(651, 33);
            this.panel1.TabIndex = 5;
            // 
            // RelNetForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.Control;
            this.ClientSize = new System.Drawing.Size(651, 464);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.relSetFlowLayout);
            this.Controls.Add(this.relNetPanel);
            this.flowAnimator.SetDecoration(this, CCWin.SkinControl.DecorationType.None);
            this.Name = "RelNetForm";
            this.Text = "RelNet";
            this.Load += new System.EventHandler(this.refreshBtn_Click);
            this.relNetPanel.ResumeLayout(false);
            this.relNetPanel.PerformLayout();
            this.flowLayoutPanel2.ResumeLayout(false);
            this.flowLayoutPanel2.PerformLayout();
            this.panel1.ResumeLayout(false);
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
        private CCWin.SkinControl.SkinAnimator flowAnimator;
        private CCWin.SkinToolTip relSentenceTip;
        private System.Windows.Forms.Panel panel1;
    }
}