namespace InfoAnalySystem.Forms {
    partial class RelExtForm {
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
            this.panel4 = new System.Windows.Forms.Panel();
            this.label8 = new System.Windows.Forms.Label();
            this.relationLabel = new System.Windows.Forms.Label();
            this.sentenceInput = new System.Windows.Forms.TextBox();
            this.loadLabel = new System.Windows.Forms.Label();
            this.flowLayoutPanel1 = new System.Windows.Forms.FlowLayoutPanel();
            this.senLeftLabel = new System.Windows.Forms.Label();
            this.entity1Label = new System.Windows.Forms.Label();
            this.senMidLabel = new System.Windows.Forms.Label();
            this.entity2Label = new System.Windows.Forms.Label();
            this.senRightLabel = new System.Windows.Forms.Label();
            this.loadCircle = new InfoAnalySystem.Resources.Controls.LoadControl();
            this.doWorkBtn = new System.Windows.Forms.Button();
            this.panel4.SuspendLayout();
            this.flowLayoutPanel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.White;
            this.panel4.Controls.Add(this.label8);
            this.panel4.Controls.Add(this.relationLabel);
            this.panel4.Controls.Add(this.sentenceInput);
            this.panel4.Controls.Add(this.loadLabel);
            this.panel4.Controls.Add(this.flowLayoutPanel1);
            this.panel4.Controls.Add(this.loadCircle);
            this.panel4.Controls.Add(this.doWorkBtn);
            this.panel4.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel4.Location = new System.Drawing.Point(0, 0);
            this.panel4.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(935, 650);
            this.panel4.TabIndex = 12;
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("宋体", 9F);
            this.label8.ForeColor = System.Drawing.SystemColors.WindowFrame;
            this.label8.Location = new System.Drawing.Point(11, 28);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(97, 15);
            this.label8.TabIndex = 4;
            this.label8.Text = "请输入语句：";
            // 
            // relationLabel
            // 
            this.relationLabel.AutoSize = true;
            this.relationLabel.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.relationLabel.Location = new System.Drawing.Point(243, 78);
            this.relationLabel.Name = "relationLabel";
            this.relationLabel.Size = new System.Drawing.Size(0, 20);
            this.relationLabel.TabIndex = 2;
            // 
            // sentenceInput
            // 
            this.sentenceInput.Location = new System.Drawing.Point(125, 25);
            this.sentenceInput.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.sentenceInput.Name = "sentenceInput";
            this.sentenceInput.Size = new System.Drawing.Size(304, 25);
            this.sentenceInput.TabIndex = 3;
            // 
            // loadLabel
            // 
            this.loadLabel.AutoSize = true;
            this.loadLabel.Font = new System.Drawing.Font("宋体", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.loadLabel.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(0)))));
            this.loadLabel.Location = new System.Drawing.Point(296, 225);
            this.loadLabel.Name = "loadLabel";
            this.loadLabel.Size = new System.Drawing.Size(202, 24);
            this.loadLabel.TabIndex = 7;
            this.loadLabel.Text = "正在初始化。。。";
            this.loadLabel.Visible = false;
            // 
            // flowLayoutPanel1
            // 
            this.flowLayoutPanel1.AutoSize = true;
            this.flowLayoutPanel1.Controls.Add(this.senLeftLabel);
            this.flowLayoutPanel1.Controls.Add(this.entity1Label);
            this.flowLayoutPanel1.Controls.Add(this.senMidLabel);
            this.flowLayoutPanel1.Controls.Add(this.entity2Label);
            this.flowLayoutPanel1.Controls.Add(this.senRightLabel);
            this.flowLayoutPanel1.Location = new System.Drawing.Point(14, 159);
            this.flowLayoutPanel1.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.flowLayoutPanel1.Name = "flowLayoutPanel1";
            this.flowLayoutPanel1.Size = new System.Drawing.Size(332, 25);
            this.flowLayoutPanel1.TabIndex = 5;
            // 
            // senLeftLabel
            // 
            this.senLeftLabel.AutoSize = true;
            this.senLeftLabel.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.senLeftLabel.Location = new System.Drawing.Point(3, 0);
            this.senLeftLabel.Name = "senLeftLabel";
            this.senLeftLabel.Size = new System.Drawing.Size(0, 20);
            this.senLeftLabel.TabIndex = 0;
            // 
            // entity1Label
            // 
            this.entity1Label.AutoSize = true;
            this.entity1Label.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.entity1Label.ForeColor = System.Drawing.SystemColors.Highlight;
            this.entity1Label.Location = new System.Drawing.Point(9, 0);
            this.entity1Label.Name = "entity1Label";
            this.entity1Label.Size = new System.Drawing.Size(0, 20);
            this.entity1Label.TabIndex = 1;
            // 
            // senMidLabel
            // 
            this.senMidLabel.AutoSize = true;
            this.senMidLabel.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.senMidLabel.Location = new System.Drawing.Point(15, 0);
            this.senMidLabel.Name = "senMidLabel";
            this.senMidLabel.Size = new System.Drawing.Size(0, 20);
            this.senMidLabel.TabIndex = 2;
            // 
            // entity2Label
            // 
            this.entity2Label.AutoSize = true;
            this.entity2Label.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.entity2Label.ForeColor = System.Drawing.SystemColors.Highlight;
            this.entity2Label.Location = new System.Drawing.Point(21, 0);
            this.entity2Label.Name = "entity2Label";
            this.entity2Label.Size = new System.Drawing.Size(0, 20);
            this.entity2Label.TabIndex = 3;
            // 
            // senRightLabel
            // 
            this.senRightLabel.AutoSize = true;
            this.senRightLabel.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.senRightLabel.Location = new System.Drawing.Point(27, 0);
            this.senRightLabel.Name = "senRightLabel";
            this.senRightLabel.Size = new System.Drawing.Size(0, 20);
            this.senRightLabel.TabIndex = 4;
            // 
            // loadCircle
            // 
            this.loadCircle.BackColor = System.Drawing.Color.White;
            this.loadCircle.Location = new System.Drawing.Point(349, 130);
            this.loadCircle.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.loadCircle.MinimumSize = new System.Drawing.Size(40, 80);
            this.loadCircle.Name = "loadCircle";
            this.loadCircle.Size = new System.Drawing.Size(93, 93);
            this.loadCircle.TabIndex = 6;
            this.loadCircle.Text = "loadControl1";
            this.loadCircle.Visible = false;
            // 
            // doWorkBtn
            // 
            this.doWorkBtn.AutoSize = true;
            this.doWorkBtn.Location = new System.Drawing.Point(447, 22);
            this.doWorkBtn.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.doWorkBtn.Name = "doWorkBtn";
            this.doWorkBtn.Size = new System.Drawing.Size(75, 31);
            this.doWorkBtn.TabIndex = 1;
            this.doWorkBtn.Text = "分析";
            this.doWorkBtn.UseVisualStyleBackColor = true;
            // 
            // RelExtForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(935, 650);
            this.Controls.Add(this.panel4);
            this.Name = "RelExtForm";
            this.Text = "RelationExtractForm";
            this.panel4.ResumeLayout(false);
            this.panel4.PerformLayout();
            this.flowLayoutPanel1.ResumeLayout(false);
            this.flowLayoutPanel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label relationLabel;
        private System.Windows.Forms.TextBox sentenceInput;
        private System.Windows.Forms.Label loadLabel;
        private System.Windows.Forms.FlowLayoutPanel flowLayoutPanel1;
        private System.Windows.Forms.Label senLeftLabel;
        private System.Windows.Forms.Label entity1Label;
        private System.Windows.Forms.Label senMidLabel;
        private System.Windows.Forms.Label entity2Label;
        private System.Windows.Forms.Label senRightLabel;
        private InfoAnalySystem.Resources.Controls.LoadControl loadCircle;
        private System.Windows.Forms.Button doWorkBtn;
    }
}