namespace InfoAnalySystem.Forms {
    partial class TextClusterForm {
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
            this.webKitBrowser1 = new WebKit.WebKitBrowser();
            this.flowLayoutPanel1 = new System.Windows.Forms.FlowLayoutPanel();
            this.showNetBtn = new System.Windows.Forms.Button();
            this.toConsoleBtn = new System.Windows.Forms.Button();
            this.refreshDataBtn = new System.Windows.Forms.Button();
            this.backBtn = new System.Windows.Forms.Button();
            this.flowLayoutPanel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // webKitBrowser1
            // 
            this.webKitBrowser1.BackColor = System.Drawing.Color.White;
            this.webKitBrowser1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.webKitBrowser1.Location = new System.Drawing.Point(0, 0);
            this.webKitBrowser1.Name = "webKitBrowser1";
            this.webKitBrowser1.Size = new System.Drawing.Size(869, 641);
            this.webKitBrowser1.TabIndex = 0;
            this.webKitBrowser1.Url = null;
            // 
            // flowLayoutPanel1
            // 
            this.flowLayoutPanel1.Controls.Add(this.showNetBtn);
            this.flowLayoutPanel1.Controls.Add(this.toConsoleBtn);
            this.flowLayoutPanel1.Controls.Add(this.backBtn);
            this.flowLayoutPanel1.Controls.Add(this.refreshDataBtn);
            this.flowLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.flowLayoutPanel1.Location = new System.Drawing.Point(0, 0);
            this.flowLayoutPanel1.Name = "flowLayoutPanel1";
            this.flowLayoutPanel1.Size = new System.Drawing.Size(869, 43);
            this.flowLayoutPanel1.TabIndex = 1;
            // 
            // showNetBtn
            // 
            this.showNetBtn.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.showNetBtn.Location = new System.Drawing.Point(3, 3);
            this.showNetBtn.Name = "showNetBtn";
            this.showNetBtn.Size = new System.Drawing.Size(149, 36);
            this.showNetBtn.TabIndex = 0;
            this.showNetBtn.Text = "网状图展示";
            this.showNetBtn.UseVisualStyleBackColor = true;
            this.showNetBtn.Click += new System.EventHandler(this.showNetBtn_Click);
            // 
            // toConsoleBtn
            // 
            this.toConsoleBtn.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.toConsoleBtn.Location = new System.Drawing.Point(158, 3);
            this.toConsoleBtn.Name = "toConsoleBtn";
            this.toConsoleBtn.Size = new System.Drawing.Size(149, 36);
            this.toConsoleBtn.TabIndex = 0;
            this.toConsoleBtn.Text = "转到控制台";
            this.toConsoleBtn.UseVisualStyleBackColor = true;
            this.toConsoleBtn.Click += new System.EventHandler(this.toConsoleBtn_Click);
            // 
            // refreshDataBtn
            // 
            this.refreshDataBtn.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.refreshDataBtn.Location = new System.Drawing.Point(468, 3);
            this.refreshDataBtn.Name = "refreshDataBtn";
            this.refreshDataBtn.Size = new System.Drawing.Size(149, 36);
            this.refreshDataBtn.TabIndex = 0;
            this.refreshDataBtn.Text = "更新数据";
            this.refreshDataBtn.UseVisualStyleBackColor = true;
            this.refreshDataBtn.Click += new System.EventHandler(this.refreshDataBtn_Click);
            // 
            // backBtn
            // 
            this.backBtn.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.backBtn.Location = new System.Drawing.Point(313, 3);
            this.backBtn.Name = "backBtn";
            this.backBtn.Size = new System.Drawing.Size(149, 36);
            this.backBtn.TabIndex = 0;
            this.backBtn.Text = "返回主页";
            this.backBtn.UseVisualStyleBackColor = true;
            this.backBtn.Visible = false;
            this.backBtn.Click += new System.EventHandler(this.backBtn_Click);
            // 
            // TextClusterForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(869, 641);
            this.Controls.Add(this.webKitBrowser1);
            this.Controls.Add(this.flowLayoutPanel1);
            this.Name = "TextClusterForm";
            this.Text = "TextClusterForm";
            this.flowLayoutPanel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private WebKit.WebKitBrowser webKitBrowser1;
        private System.Windows.Forms.FlowLayoutPanel flowLayoutPanel1;
        private System.Windows.Forms.Button showNetBtn;
        private System.Windows.Forms.Button toConsoleBtn;
        private System.Windows.Forms.Button refreshDataBtn;
        private System.Windows.Forms.Button backBtn;
    }
}