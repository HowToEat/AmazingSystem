namespace InfoAnalySystem.Forms {
    partial class BridgeIdentifyForm {
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
            this.components = new System.ComponentModel.Container();
            this.pnlImage = new System.Windows.Forms.Panel();
            this.picBox = new System.Windows.Forms.PictureBox();
            this.button1 = new System.Windows.Forms.Button();
            this.tmrAddFolderImg = new System.Windows.Forms.Timer(this.components);
            this.tmrScaleShowTime = new System.Windows.Forms.Timer(this.components);
            this.lblScale = new System.Windows.Forms.Label();
            this.tmrRectMove = new System.Windows.Forms.Timer(this.components);
            this.flowLayoutPanel1 = new System.Windows.Forms.FlowLayoutPanel();
            this.panel1 = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.picBox)).BeginInit();
            this.flowLayoutPanel1.SuspendLayout();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // pnlImage
            // 
            this.pnlImage.AutoScroll = true;
            this.pnlImage.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pnlImage.Location = new System.Drawing.Point(0, 51);
            this.pnlImage.Margin = new System.Windows.Forms.Padding(4);
            this.pnlImage.Name = "pnlImage";
            this.pnlImage.Size = new System.Drawing.Size(1061, 103);
            this.pnlImage.TabIndex = 1;
            // 
            // picBox
            // 
            this.picBox.Dock = System.Windows.Forms.DockStyle.Fill;
            this.picBox.Location = new System.Drawing.Point(0, 154);
            this.picBox.Margin = new System.Windows.Forms.Padding(4);
            this.picBox.Name = "picBox";
            this.picBox.Size = new System.Drawing.Size(1061, 674);
            this.picBox.TabIndex = 1;
            this.picBox.TabStop = false;
            // 
            // button1
            // 
            this.button1.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.button1.Location = new System.Drawing.Point(4, 4);
            this.button1.Margin = new System.Windows.Forms.Padding(4);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(133, 40);
            this.button1.TabIndex = 2;
            this.button1.Text = "桥梁检测";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // tmrAddFolderImg
            // 
            this.tmrAddFolderImg.Tick += new System.EventHandler(this.tmrAddFolderImg_Tick);
            // 
            // tmrScaleShowTime
            // 
            this.tmrScaleShowTime.Tick += new System.EventHandler(this.tmrScaleShowTime_Tick);
            // 
            // lblScale
            // 
            this.lblScale.BackColor = System.Drawing.Color.Gray;
            this.lblScale.Font = new System.Drawing.Font("宋体", 15F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.lblScale.ForeColor = System.Drawing.Color.White;
            this.lblScale.Location = new System.Drawing.Point(384, 459);
            this.lblScale.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblScale.Name = "lblScale";
            this.lblScale.Size = new System.Drawing.Size(133, 50);
            this.lblScale.TabIndex = 3;
            this.lblScale.Text = "100%";
            this.lblScale.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // tmrRectMove
            // 
            this.tmrRectMove.Interval = 20;
            this.tmrRectMove.Tick += new System.EventHandler(this.tmrRectMove_Tick);
            // 
            // flowLayoutPanel1
            // 
            this.flowLayoutPanel1.Controls.Add(this.button1);
            this.flowLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.flowLayoutPanel1.Location = new System.Drawing.Point(0, 0);
            this.flowLayoutPanel1.Name = "flowLayoutPanel1";
            this.flowLayoutPanel1.Size = new System.Drawing.Size(1061, 51);
            this.flowLayoutPanel1.TabIndex = 4;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.pnlImage);
            this.panel1.Controls.Add(this.flowLayoutPanel1);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1061, 154);
            this.panel1.TabIndex = 5;
            // 
            // BridgeIdentifyForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1061, 828);
            this.Controls.Add(this.picBox);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.lblScale);
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "BridgeIdentifyForm";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.picBox)).EndInit();
            this.flowLayoutPanel1.ResumeLayout(false);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel pnlImage;
        private System.Windows.Forms.PictureBox picBox;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Timer tmrAddFolderImg;
        private System.Windows.Forms.Timer tmrScaleShowTime;
        private System.Windows.Forms.Label lblScale;
        private System.Windows.Forms.Timer tmrRectMove;
        private System.Windows.Forms.FlowLayoutPanel flowLayoutPanel1;
        private System.Windows.Forms.Panel panel1;
    }
}

