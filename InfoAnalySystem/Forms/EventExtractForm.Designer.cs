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
            this.SuspendLayout();
            // 
            // eventShowPanel
            // 
            this.eventShowPanel.AutoSize = true;
            this.eventShowPanel.BackColor = System.Drawing.Color.White;
            this.eventShowPanel.Dock = System.Windows.Forms.DockStyle.Fill;
            this.eventShowPanel.Location = new System.Drawing.Point(0, 0);
            this.eventShowPanel.Name = "eventShowPanel";
            this.eventShowPanel.Size = new System.Drawing.Size(580, 408);
            this.eventShowPanel.TabIndex = 9;
            // 
            // EventExtractForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(580, 408);
            this.Controls.Add(this.eventShowPanel);
            this.Name = "EventExtractForm";
            this.Text = "EventExtractForm";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Panel eventShowPanel;
    }
}