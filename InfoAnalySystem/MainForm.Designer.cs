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
            this.flowLayoutPanel3 = new System.Windows.Forms.FlowLayoutPanel();
            this.basePanel2 = new System.Windows.Forms.Panel();
            this.basePanel1.SuspendLayout();
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
            this.tabControl.Size = new System.Drawing.Size(584, 562);
            this.tabControl.TabIndex = 8;
            // 
            // basePanel1
            // 
            this.basePanel1.Controls.Add(this.flowLayoutPanel3);
            this.basePanel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.basePanel1.Location = new System.Drawing.Point(8, 30);
            this.basePanel1.Name = "basePanel1";
            this.basePanel1.Size = new System.Drawing.Size(200, 562);
            this.basePanel1.TabIndex = 9;
            // 
            // flowLayoutPanel3
            // 
            this.flowLayoutPanel3.AutoScroll = true;
            this.flowLayoutPanel3.BackColor = System.Drawing.Color.White;
            this.flowLayoutPanel3.Dock = System.Windows.Forms.DockStyle.Fill;
            this.flowLayoutPanel3.Location = new System.Drawing.Point(0, 0);
            this.flowLayoutPanel3.Name = "flowLayoutPanel3";
            this.flowLayoutPanel3.Padding = new System.Windows.Forms.Padding(20);
            this.flowLayoutPanel3.Size = new System.Drawing.Size(200, 562);
            this.flowLayoutPanel3.TabIndex = 1;
            // 
            // basePanel2
            // 
            this.basePanel2.BackColor = System.Drawing.Color.White;
            this.basePanel2.Controls.Add(this.tabControl);
            this.basePanel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.basePanel2.Location = new System.Drawing.Point(208, 30);
            this.basePanel2.Name = "basePanel2";
            this.basePanel2.Size = new System.Drawing.Size(584, 562);
            this.basePanel2.TabIndex = 10;
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoScroll = true;
            this.ClientSize = new System.Drawing.Size(800, 600);
            this.Controls.Add(this.basePanel2);
            this.Controls.Add(this.basePanel1);
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "MainForm";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.basePanel1.ResumeLayout(false);
            this.basePanel2.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.TabControl tabControl;
        private Panel basePanel1;
        private Panel basePanel2;
        private FlowLayoutPanel flowLayoutPanel3;
    }
}

