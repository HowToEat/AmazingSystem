namespace InfoAnalySystem.Forms {
    partial class EventCountryForm {
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
            this.mapWebkitBrowser = new WebKit.WebKitBrowser();
            this.listWebkitBrowser = new WebKit.WebKitBrowser();
            this.SuspendLayout();
            // 
            // mapWebkitBrowser
            // 
            this.mapWebkitBrowser.BackColor = System.Drawing.Color.White;
            this.mapWebkitBrowser.Dock = System.Windows.Forms.DockStyle.Fill;
            this.mapWebkitBrowser.Location = new System.Drawing.Point(410, 0);
            this.mapWebkitBrowser.Name = "mapWebkitBrowser";
            this.mapWebkitBrowser.Size = new System.Drawing.Size(425, 631);
            this.mapWebkitBrowser.TabIndex = 0;
            this.mapWebkitBrowser.Url = null;
            // 
            // listWebkitBrowser
            // 
            this.listWebkitBrowser.BackColor = System.Drawing.Color.White;
            this.listWebkitBrowser.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.listWebkitBrowser.Dock = System.Windows.Forms.DockStyle.Left;
            this.listWebkitBrowser.Location = new System.Drawing.Point(0, 0);
            this.listWebkitBrowser.Name = "listWebkitBrowser";
            this.listWebkitBrowser.Size = new System.Drawing.Size(410, 631);
            this.listWebkitBrowser.TabIndex = 1;
            this.listWebkitBrowser.Url = null;
            // 
            // EventCountryForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(835, 631);
            this.Controls.Add(this.mapWebkitBrowser);
            this.Controls.Add(this.listWebkitBrowser);
            this.Name = "EventCountryForm";
            this.Text = "EventCountry";
            this.ResumeLayout(false);

        }

        #endregion

        private WebKit.WebKitBrowser mapWebkitBrowser;
        private WebKit.WebKitBrowser listWebkitBrowser;
    }
}