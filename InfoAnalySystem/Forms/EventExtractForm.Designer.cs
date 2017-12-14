namespace InfoAnalySystem.Forms
{
    partial class EventExtractForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.eventInputText = new System.Windows.Forms.TextBox();
            this.eventExtractBtn = new System.Windows.Forms.Button();
            this.eventPanel = new System.Windows.Forms.Panel();
            this.eventShowPanel = new System.Windows.Forms.Panel();
            this.eventLoadLabel = new System.Windows.Forms.Label();
            this.eventLoadCircle = new InfoAnalySystem.Resources.Controls.LoadControl();
            this.eventPanel.SuspendLayout();
            this.eventShowPanel.SuspendLayout();
            this.SuspendLayout();
            // 
            // eventInputText
            // 
            this.eventInputText.Location = new System.Drawing.Point(12, 40);
            this.eventInputText.Multiline = true;
            this.eventInputText.Name = "eventInputText";
            this.eventInputText.Size = new System.Drawing.Size(390, 69);
            this.eventInputText.TabIndex = 6;
            // 
            // eventExtractBtn
            // 
            this.eventExtractBtn.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.eventExtractBtn.Location = new System.Drawing.Point(416, 56);
            this.eventExtractBtn.Name = "eventExtractBtn";
            this.eventExtractBtn.Size = new System.Drawing.Size(91, 37);
            this.eventExtractBtn.TabIndex = 7;
            this.eventExtractBtn.Text = "分析";
            this.eventExtractBtn.UseVisualStyleBackColor = true;
            this.eventExtractBtn.Click += new System.EventHandler(this.eventExtractBtn_Click);
            // 
            // eventPanel
            // 
            this.eventPanel.BackColor = System.Drawing.Color.White;
            this.eventPanel.Controls.Add(this.eventExtractBtn);
            this.eventPanel.Controls.Add(this.eventInputText);
            this.eventPanel.Dock = System.Windows.Forms.DockStyle.Top;
            this.eventPanel.Location = new System.Drawing.Point(0, 0);
            this.eventPanel.Name = "eventPanel";
            this.eventPanel.Size = new System.Drawing.Size(580, 138);
            this.eventPanel.TabIndex = 8;
            // 
            // eventShowPanel
            // 
            this.eventShowPanel.AutoSize = true;
            this.eventShowPanel.BackColor = System.Drawing.Color.White;
            this.eventShowPanel.Controls.Add(this.eventLoadLabel);
            this.eventShowPanel.Controls.Add(this.eventLoadCircle);
            this.eventShowPanel.Dock = System.Windows.Forms.DockStyle.Fill;
            this.eventShowPanel.Location = new System.Drawing.Point(0, 138);
            this.eventShowPanel.Name = "eventShowPanel";
            this.eventShowPanel.Size = new System.Drawing.Size(580, 270);
            this.eventShowPanel.TabIndex = 9;
            // 
            // eventLoadLabel
            // 
            this.eventLoadLabel.AutoSize = true;
            this.eventLoadLabel.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.eventLoadLabel.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(0)))));
            this.eventLoadLabel.Location = new System.Drawing.Point(210, 128);
            this.eventLoadLabel.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.eventLoadLabel.Name = "eventLoadLabel";
            this.eventLoadLabel.Size = new System.Drawing.Size(161, 19);
            this.eventLoadLabel.TabIndex = 9;
            this.eventLoadLabel.Text = "正在初始化。。。";
            this.eventLoadLabel.Visible = false;
            // 
            // eventLoadCircle
            // 
            this.eventLoadCircle.BackColor = System.Drawing.Color.White;
            this.eventLoadCircle.Location = new System.Drawing.Point(250, 52);
            this.eventLoadCircle.Margin = new System.Windows.Forms.Padding(2);
            this.eventLoadCircle.MinimumSize = new System.Drawing.Size(30, 64);
            this.eventLoadCircle.Name = "eventLoadCircle";
            this.eventLoadCircle.Size = new System.Drawing.Size(64, 64);
            this.eventLoadCircle.TabIndex = 8;
            this.eventLoadCircle.Text = "loadControl1";
            this.eventLoadCircle.Visible = false;
            // 
            // EventExtractForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(580, 408);
            this.Controls.Add(this.eventShowPanel);
            this.Controls.Add(this.eventPanel);
            this.Name = "EventExtractForm";
            this.Text = "EventExtractForm";
            this.eventPanel.ResumeLayout(false);
            this.eventPanel.PerformLayout();
            this.eventShowPanel.ResumeLayout(false);
            this.eventShowPanel.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox eventInputText;
        private System.Windows.Forms.Button eventExtractBtn;
        private System.Windows.Forms.Panel eventPanel;
        private System.Windows.Forms.Panel eventShowPanel;
        private System.Windows.Forms.Label eventLoadLabel;
        private InfoAnalySystem.Resources.Controls.LoadControl eventLoadCircle;
    }
}