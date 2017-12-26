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
            this.eventShowPanel = new System.Windows.Forms.Panel();
            this.eventLoadLabel = new System.Windows.Forms.Label();
            this.eventLoadCircle = new InfoAnalySystem.Resources.Controls.LoadControl();
            this.eventShowPanel.SuspendLayout();
            this.SuspendLayout();
            // 
            // eventShowPanel
            // 
            this.eventShowPanel.AutoSize = true;
            this.eventShowPanel.BackColor = System.Drawing.Color.White;
            this.eventShowPanel.Controls.Add(this.eventLoadLabel);
            this.eventShowPanel.Controls.Add(this.eventLoadCircle);
            this.eventShowPanel.Dock = System.Windows.Forms.DockStyle.Fill;
            this.eventShowPanel.Location = new System.Drawing.Point(0, 0);
            this.eventShowPanel.Name = "eventShowPanel";
            this.eventShowPanel.Size = new System.Drawing.Size(580, 408);
            this.eventShowPanel.TabIndex = 9;
            // 
            // eventLoadLabel
            // 
            this.eventLoadLabel.AutoSize = true;
            this.eventLoadLabel.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.eventLoadLabel.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(0)))));
            this.eventLoadLabel.Location = new System.Drawing.Point(202, 213);
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
            this.eventLoadCircle.Location = new System.Drawing.Point(242, 137);
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
            this.Name = "EventExtractForm";
            this.Text = "EventExtractForm";
            this.eventShowPanel.ResumeLayout(false);
            this.eventShowPanel.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Panel eventShowPanel;
        private System.Windows.Forms.Label eventLoadLabel;
        private InfoAnalySystem.Resources.Controls.LoadControl eventLoadCircle;
    }
}