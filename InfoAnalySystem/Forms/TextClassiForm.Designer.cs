namespace InfoAnalySystem.Forms
{
    partial class TextClassiForm
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
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea4 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend4 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series4 = new System.Windows.Forms.DataVisualization.Charting.Series();
            CCWin.SkinControl.Animation animation4 = new CCWin.SkinControl.Animation();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(TextClassiForm));
            this.radioButton2 = new System.Windows.Forms.RadioButton();
            this.radioButton5 = new System.Windows.Forms.RadioButton();
            this.radioButton1 = new System.Windows.Forms.RadioButton();
            this.radioButton6 = new System.Windows.Forms.RadioButton();
            this.result_panel = new System.Windows.Forms.Panel();
            this.chart1 = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.leafAnimator = new CCWin.SkinControl.SkinAnimator(this.components);
            this.radioButton4 = new System.Windows.Forms.RadioButton();
            this.back_button = new System.Windows.Forms.Button();
            this.classi_button = new System.Windows.Forms.Button();
            this.panel4 = new System.Windows.Forms.Panel();
            this.btnFlowLayout = new System.Windows.Forms.FlowLayoutPanel();
            this.label8 = new System.Windows.Forms.Label();
            this.contentPanel = new System.Windows.Forms.Panel();
            this.richTextBox1 = new System.Windows.Forms.RichTextBox();
            this.panel1 = new System.Windows.Forms.Panel();
            this.result_panel.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.chart1)).BeginInit();
            this.panel4.SuspendLayout();
            this.btnFlowLayout.SuspendLayout();
            this.contentPanel.SuspendLayout();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // radioButton2
            // 
            this.radioButton2.AutoSize = true;
            this.radioButton2.Checked = true;
            this.leafAnimator.SetDecoration(this.radioButton2, CCWin.SkinControl.DecorationType.None);
            this.radioButton2.Location = new System.Drawing.Point(136, 21);
            this.radioButton2.Name = "radioButton2";
            this.radioButton2.Size = new System.Drawing.Size(53, 16);
            this.radioButton2.TabIndex = 20;
            this.radioButton2.TabStop = true;
            this.radioButton2.Text = "bayes";
            this.radioButton2.UseVisualStyleBackColor = true;
            this.radioButton2.CheckedChanged += new System.EventHandler(this.radioButton2_CheckedChanged);
            // 
            // radioButton5
            // 
            this.radioButton5.AutoSize = true;
            this.leafAnimator.SetDecoration(this.radioButton5, CCWin.SkinControl.DecorationType.None);
            this.radioButton5.Location = new System.Drawing.Point(195, 21);
            this.radioButton5.Name = "radioButton5";
            this.radioButton5.Size = new System.Drawing.Size(41, 16);
            this.radioButton5.TabIndex = 22;
            this.radioButton5.Text = "SVM";
            this.radioButton5.UseVisualStyleBackColor = true;
            this.radioButton5.CheckedChanged += new System.EventHandler(this.radioButton5_CheckedChanged);
            // 
            // radioButton1
            // 
            this.radioButton1.AutoSize = true;
            this.leafAnimator.SetDecoration(this.radioButton1, CCWin.SkinControl.DecorationType.None);
            this.radioButton1.Location = new System.Drawing.Point(289, 21);
            this.radioButton1.Name = "radioButton1";
            this.radioButton1.Size = new System.Drawing.Size(41, 16);
            this.radioButton1.TabIndex = 23;
            this.radioButton1.Text = "CNN";
            this.radioButton1.UseVisualStyleBackColor = true;
            this.radioButton1.CheckedChanged += new System.EventHandler(this.radioButton1_CheckedChanged);
            // 
            // radioButton6
            // 
            this.radioButton6.AutoSize = true;
            this.leafAnimator.SetDecoration(this.radioButton6, CCWin.SkinControl.DecorationType.None);
            this.radioButton6.Location = new System.Drawing.Point(336, 21);
            this.radioButton6.Name = "radioButton6";
            this.radioButton6.Size = new System.Drawing.Size(65, 16);
            this.radioButton6.TabIndex = 24;
            this.radioButton6.Text = "CNN+RNN";
            this.radioButton6.UseVisualStyleBackColor = true;
            this.radioButton6.CheckedChanged += new System.EventHandler(this.radioButton6_CheckedChanged);
            // 
            // result_panel
            // 
            this.result_panel.BackColor = System.Drawing.Color.White;
            this.result_panel.Controls.Add(this.chart1);
            this.leafAnimator.SetDecoration(this.result_panel, CCWin.SkinControl.DecorationType.None);
            this.result_panel.Location = new System.Drawing.Point(14, 63);
            this.result_panel.Name = "result_panel";
            this.result_panel.Size = new System.Drawing.Size(352, 336);
            this.result_panel.TabIndex = 29;
            this.result_panel.Paint += new System.Windows.Forms.PaintEventHandler(this.result_panel_Paint);
            // 
            // chart1
            // 
            chartArea4.Name = "ChartArea1";
            this.chart1.ChartAreas.Add(chartArea4);
            this.leafAnimator.SetDecoration(this.chart1, CCWin.SkinControl.DecorationType.None);
            legend4.Name = "Legend1";
            this.chart1.Legends.Add(legend4);
            this.chart1.Location = new System.Drawing.Point(15, 10);
            this.chart1.Name = "chart1";
            series4.ChartArea = "ChartArea1";
            series4.Legend = "Legend1";
            series4.Name = "Series1";
            this.chart1.Series.Add(series4);
            this.chart1.Size = new System.Drawing.Size(313, 300);
            this.chart1.TabIndex = 0;
            this.chart1.Text = "chart1";
            this.chart1.Click += new System.EventHandler(this.chart1_Click);
            // 
            // leafAnimator
            // 
            this.leafAnimator.AnimationType = CCWin.SkinControl.AnimationType.Leaf;
            this.leafAnimator.Cursor = null;
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
            this.leafAnimator.DefaultAnimation = animation4;
            this.leafAnimator.MaxAnimationTime = 700;
            this.leafAnimator.TimeStep = 0.04F;
            // 
            // radioButton4
            // 
            this.radioButton4.AutoSize = true;
            this.leafAnimator.SetDecoration(this.radioButton4, CCWin.SkinControl.DecorationType.None);
            this.radioButton4.Location = new System.Drawing.Point(242, 21);
            this.radioButton4.Name = "radioButton4";
            this.radioButton4.Size = new System.Drawing.Size(41, 16);
            this.radioButton4.TabIndex = 21;
            this.radioButton4.Text = "KNN";
            this.radioButton4.UseVisualStyleBackColor = true;
            this.radioButton4.CheckedChanged += new System.EventHandler(this.radioButton4_CheckedChanged);
            // 
            // back_button
            // 
            this.leafAnimator.SetDecoration(this.back_button, CCWin.SkinControl.DecorationType.None);
            this.back_button.Location = new System.Drawing.Point(84, 3);
            this.back_button.Name = "back_button";
            this.back_button.Size = new System.Drawing.Size(75, 23);
            this.back_button.TabIndex = 27;
            this.back_button.Text = "返回";
            this.back_button.UseVisualStyleBackColor = true;
            this.back_button.Visible = false;
            this.back_button.Click += new System.EventHandler(this.button2_Click);
            // 
            // classi_button
            // 
            this.leafAnimator.SetDecoration(this.classi_button, CCWin.SkinControl.DecorationType.None);
            this.classi_button.Location = new System.Drawing.Point(3, 3);
            this.classi_button.Name = "classi_button";
            this.classi_button.Size = new System.Drawing.Size(75, 23);
            this.classi_button.TabIndex = 26;
            this.classi_button.Text = "分类";
            this.classi_button.UseVisualStyleBackColor = true;
            this.classi_button.Click += new System.EventHandler(this.button1_Click);
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.White;
            this.panel4.Controls.Add(this.btnFlowLayout);
            this.panel4.Controls.Add(this.label8);
            this.panel4.Controls.Add(this.radioButton2);
            this.panel4.Controls.Add(this.radioButton5);
            this.panel4.Controls.Add(this.radioButton6);
            this.panel4.Controls.Add(this.radioButton4);
            this.panel4.Controls.Add(this.radioButton1);
            this.leafAnimator.SetDecoration(this.panel4, CCWin.SkinControl.DecorationType.None);
            this.panel4.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel4.Location = new System.Drawing.Point(0, 0);
            this.panel4.Margin = new System.Windows.Forms.Padding(2);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(854, 48);
            this.panel4.TabIndex = 30;
            // 
            // btnFlowLayout
            // 
            this.btnFlowLayout.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.btnFlowLayout.Controls.Add(this.classi_button);
            this.btnFlowLayout.Controls.Add(this.back_button);
            this.leafAnimator.SetDecoration(this.btnFlowLayout, CCWin.SkinControl.DecorationType.None);
            this.btnFlowLayout.Location = new System.Drawing.Point(670, 10);
            this.btnFlowLayout.Margin = new System.Windows.Forms.Padding(2);
            this.btnFlowLayout.Name = "btnFlowLayout";
            this.btnFlowLayout.Size = new System.Drawing.Size(175, 30);
            this.btnFlowLayout.TabIndex = 32;
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.leafAnimator.SetDecoration(this.label8, CCWin.SkinControl.DecorationType.None);
            this.label8.Font = new System.Drawing.Font("宋体", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label8.ForeColor = System.Drawing.SystemColors.WindowFrame;
            this.label8.Location = new System.Drawing.Point(11, 18);
            this.label8.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(112, 15);
            this.label8.TabIndex = 31;
            this.label8.Text = "分类方法选择：";
            // 
            // contentPanel
            // 
            this.contentPanel.BackColor = System.Drawing.Color.White;
            this.contentPanel.Controls.Add(this.richTextBox1);
            this.leafAnimator.SetDecoration(this.contentPanel, CCWin.SkinControl.DecorationType.None);
            this.contentPanel.Location = new System.Drawing.Point(407, 94);
            this.contentPanel.Margin = new System.Windows.Forms.Padding(2);
            this.contentPanel.Name = "contentPanel";
            this.contentPanel.Size = new System.Drawing.Size(380, 279);
            this.contentPanel.TabIndex = 28;
            this.contentPanel.Paint += new System.Windows.Forms.PaintEventHandler(this.contentPanel_Paint);
            // 
            // richTextBox1
            // 
            this.richTextBox1.BackColor = System.Drawing.Color.White;
            this.leafAnimator.SetDecoration(this.richTextBox1, CCWin.SkinControl.DecorationType.None);
            this.richTextBox1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.richTextBox1.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.richTextBox1.Location = new System.Drawing.Point(0, 0);
            this.richTextBox1.Margin = new System.Windows.Forms.Padding(2);
            this.richTextBox1.Name = "richTextBox1";
            this.richTextBox1.ReadOnly = true;
            this.richTextBox1.Size = new System.Drawing.Size(380, 279);
            this.richTextBox1.TabIndex = 3;
            this.richTextBox1.Text = "";
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.contentPanel);
            this.panel1.Controls.Add(this.result_panel);
            this.panel1.Controls.Add(this.panel4);
            this.leafAnimator.SetDecoration(this.panel1, CCWin.SkinControl.DecorationType.None);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(854, 528);
            this.panel1.TabIndex = 31;
            // 
            // TextClassiForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(854, 528);
            this.Controls.Add(this.panel1);
            this.leafAnimator.SetDecoration(this, CCWin.SkinControl.DecorationType.None);
            this.Name = "TextClassiForm";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.TextClassiForm_Load);
            this.result_panel.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.chart1)).EndInit();
            this.panel4.ResumeLayout(false);
            this.panel4.PerformLayout();
            this.btnFlowLayout.ResumeLayout(false);
            this.contentPanel.ResumeLayout(false);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.RadioButton radioButton2;
        private System.Windows.Forms.RadioButton radioButton5;
        private System.Windows.Forms.RadioButton radioButton1;
        private System.Windows.Forms.RadioButton radioButton6;
        private System.Windows.Forms.Panel result_panel;
        private CCWin.SkinControl.SkinAnimator leafAnimator;
        private System.Windows.Forms.RadioButton radioButton4;
        private System.Windows.Forms.Button back_button;
        private System.Windows.Forms.Button classi_button;
        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Panel contentPanel;
        private System.Windows.Forms.RichTextBox richTextBox1;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.DataVisualization.Charting.Chart chart1;
        private System.Windows.Forms.FlowLayoutPanel btnFlowLayout;
    }
}