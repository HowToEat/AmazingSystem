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
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            CCWin.SkinControl.Animation animation1 = new CCWin.SkinControl.Animation();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(RelExtForm));
            this.panel4 = new System.Windows.Forms.Panel();
            this.entityInput = new System.Windows.Forms.TextBox();
            this.doWorkBtn = new System.Windows.Forms.Button();
            this.label8 = new System.Windows.Forms.Label();
            this.entityNotFoundTip = new System.Windows.Forms.Label();
            this.entityListView = new System.Windows.Forms.ListView();
            this.newsNotAnalyTip = new System.Windows.Forms.Label();
            this.selectEntityFlowPanel = new System.Windows.Forms.FlowLayoutPanel();
            this.contentPanel = new System.Windows.Forms.Panel();
            this.relationGridView = new System.Windows.Forms.DataGridView();
            this.selectEntityTip = new System.Windows.Forms.Label();
            this.backBtn = new System.Windows.Forms.Button();
            this.leafAnimator = new CCWin.SkinControl.SkinAnimator(this.components);
            this.relType = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.relValue = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.panel4.SuspendLayout();
            this.contentPanel.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.relationGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.White;
            this.panel4.Controls.Add(this.entityInput);
            this.panel4.Controls.Add(this.backBtn);
            this.panel4.Controls.Add(this.doWorkBtn);
            this.panel4.Controls.Add(this.label8);
            this.leafAnimator.SetDecoration(this.panel4, CCWin.SkinControl.DecorationType.None);
            this.panel4.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel4.Location = new System.Drawing.Point(172, 0);
            this.panel4.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(763, 75);
            this.panel4.TabIndex = 12;
            // 
            // entityInput
            // 
            this.leafAnimator.SetDecoration(this.entityInput, CCWin.SkinControl.DecorationType.None);
            this.entityInput.Location = new System.Drawing.Point(159, 27);
            this.entityInput.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.entityInput.Name = "entityInput";
            this.entityInput.Size = new System.Drawing.Size(304, 25);
            this.entityInput.TabIndex = 3;
            // 
            // doWorkBtn
            // 
            this.doWorkBtn.AutoSize = true;
            this.leafAnimator.SetDecoration(this.doWorkBtn, CCWin.SkinControl.DecorationType.None);
            this.doWorkBtn.Location = new System.Drawing.Point(481, 24);
            this.doWorkBtn.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.doWorkBtn.Name = "doWorkBtn";
            this.doWorkBtn.Size = new System.Drawing.Size(75, 31);
            this.doWorkBtn.TabIndex = 1;
            this.doWorkBtn.Text = "分析";
            this.doWorkBtn.UseVisualStyleBackColor = true;
            this.doWorkBtn.Click += new System.EventHandler(this.doWorkBtn_Click);
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.leafAnimator.SetDecoration(this.label8, CCWin.SkinControl.DecorationType.None);
            this.label8.Font = new System.Drawing.Font("宋体", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label8.ForeColor = System.Drawing.SystemColors.WindowFrame;
            this.label8.Location = new System.Drawing.Point(11, 28);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(142, 19);
            this.label8.TabIndex = 4;
            this.label8.Text = "请输入实体词：";
            // 
            // entityNotFoundTip
            // 
            this.entityNotFoundTip.AutoSize = true;
            this.leafAnimator.SetDecoration(this.entityNotFoundTip, CCWin.SkinControl.DecorationType.None);
            this.entityNotFoundTip.Font = new System.Drawing.Font("宋体", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.entityNotFoundTip.ForeColor = System.Drawing.SystemColors.GrayText;
            this.entityNotFoundTip.Location = new System.Drawing.Point(53, 27);
            this.entityNotFoundTip.Name = "entityNotFoundTip";
            this.entityNotFoundTip.Size = new System.Drawing.Size(180, 19);
            this.entityNotFoundTip.TabIndex = 8;
            this.entityNotFoundTip.Text = "未找到该实体的关系";
            this.entityNotFoundTip.Visible = false;
            // 
            // entityListView
            // 
            this.leafAnimator.SetDecoration(this.entityListView, CCWin.SkinControl.DecorationType.None);
            this.entityListView.Dock = System.Windows.Forms.DockStyle.Left;
            this.entityListView.Location = new System.Drawing.Point(0, 0);
            this.entityListView.MultiSelect = false;
            this.entityListView.Name = "entityListView";
            this.entityListView.Size = new System.Drawing.Size(172, 650);
            this.entityListView.TabIndex = 8;
            this.entityListView.UseCompatibleStateImageBehavior = false;
            this.entityListView.View = System.Windows.Forms.View.Tile;
            this.entityListView.SelectedIndexChanged += new System.EventHandler(this.entityListView_SelectedIndexChanged);
            // 
            // newsNotAnalyTip
            // 
            this.newsNotAnalyTip.BackColor = System.Drawing.Color.White;
            this.leafAnimator.SetDecoration(this.newsNotAnalyTip, CCWin.SkinControl.DecorationType.None);
            this.newsNotAnalyTip.Font = new System.Drawing.Font("宋体", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.newsNotAnalyTip.Location = new System.Drawing.Point(1, 9);
            this.newsNotAnalyTip.Name = "newsNotAnalyTip";
            this.newsNotAnalyTip.Size = new System.Drawing.Size(166, 115);
            this.newsNotAnalyTip.TabIndex = 13;
            this.newsNotAnalyTip.Text = "未找到命名实体，请先对该新闻提取命名实体，并保存入数据库";
            this.newsNotAnalyTip.Visible = false;
            // 
            // selectEntityFlowPanel
            // 
            this.selectEntityFlowPanel.AutoSize = true;
            this.leafAnimator.SetDecoration(this.selectEntityFlowPanel, CCWin.SkinControl.DecorationType.None);
            this.selectEntityFlowPanel.FlowDirection = System.Windows.Forms.FlowDirection.TopDown;
            this.selectEntityFlowPanel.Location = new System.Drawing.Point(14, 52);
            this.selectEntityFlowPanel.Name = "selectEntityFlowPanel";
            this.selectEntityFlowPanel.Size = new System.Drawing.Size(203, 100);
            this.selectEntityFlowPanel.TabIndex = 9;
            // 
            // contentPanel
            // 
            this.contentPanel.BackColor = System.Drawing.Color.White;
            this.contentPanel.Controls.Add(this.selectEntityFlowPanel);
            this.contentPanel.Controls.Add(this.selectEntityTip);
            this.contentPanel.Controls.Add(this.entityNotFoundTip);
            this.leafAnimator.SetDecoration(this.contentPanel, CCWin.SkinControl.DecorationType.None);
            this.contentPanel.Location = new System.Drawing.Point(460, 139);
            this.contentPanel.Name = "contentPanel";
            this.contentPanel.Size = new System.Drawing.Size(444, 304);
            this.contentPanel.TabIndex = 10;
            // 
            // relationGridView
            // 
            this.relationGridView.AllowUserToAddRows = false;
            this.relationGridView.AllowUserToDeleteRows = false;
            this.relationGridView.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCellsExceptHeaders;
            this.relationGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.relationGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.relType,
            this.relValue});
            this.leafAnimator.SetDecoration(this.relationGridView, CCWin.SkinControl.DecorationType.None);
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("宋体", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.relationGridView.DefaultCellStyle = dataGridViewCellStyle1;
            this.relationGridView.Location = new System.Drawing.Point(178, 156);
            this.relationGridView.Name = "relationGridView";
            this.relationGridView.ReadOnly = true;
            this.relationGridView.RowTemplate.Height = 27;
            this.relationGridView.Size = new System.Drawing.Size(240, 150);
            this.relationGridView.TabIndex = 10;
            this.relationGridView.Visible = false;
            // 
            // selectEntityTip
            // 
            this.selectEntityTip.AutoSize = true;
            this.leafAnimator.SetDecoration(this.selectEntityTip, CCWin.SkinControl.DecorationType.None);
            this.selectEntityTip.Font = new System.Drawing.Font("宋体", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.selectEntityTip.ForeColor = System.Drawing.SystemColors.GrayText;
            this.selectEntityTip.Location = new System.Drawing.Point(10, 27);
            this.selectEntityTip.Name = "selectEntityTip";
            this.selectEntityTip.Size = new System.Drawing.Size(161, 19);
            this.selectEntityTip.TabIndex = 8;
            this.selectEntityTip.Text = "请选择一个实体：";
            this.selectEntityTip.Visible = false;
            // 
            // backBtn
            // 
            this.backBtn.AutoSize = true;
            this.leafAnimator.SetDecoration(this.backBtn, CCWin.SkinControl.DecorationType.None);
            this.backBtn.Location = new System.Drawing.Point(562, 24);
            this.backBtn.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.backBtn.Name = "backBtn";
            this.backBtn.Size = new System.Drawing.Size(75, 31);
            this.backBtn.TabIndex = 1;
            this.backBtn.Text = "返回";
            this.backBtn.UseVisualStyleBackColor = true;
            this.backBtn.Visible = false;
            this.backBtn.Click += new System.EventHandler(this.backBtn_Click);
            // 
            // leafAnimator
            // 
            this.leafAnimator.AnimationType = CCWin.SkinControl.AnimationType.Leaf;
            this.leafAnimator.Cursor = null;
            animation1.AnimateOnlyDifferences = true;
            animation1.BlindCoeff = ((System.Drawing.PointF)(resources.GetObject("animation1.BlindCoeff")));
            animation1.LeafCoeff = 1F;
            animation1.MaxTime = 1F;
            animation1.MinTime = 0F;
            animation1.MosaicCoeff = ((System.Drawing.PointF)(resources.GetObject("animation1.MosaicCoeff")));
            animation1.MosaicShift = ((System.Drawing.PointF)(resources.GetObject("animation1.MosaicShift")));
            animation1.MosaicSize = 0;
            animation1.Padding = new System.Windows.Forms.Padding(0, 0, 0, 0);
            animation1.RotateCoeff = 0F;
            animation1.RotateLimit = 0F;
            animation1.ScaleCoeff = ((System.Drawing.PointF)(resources.GetObject("animation1.ScaleCoeff")));
            animation1.SlideCoeff = ((System.Drawing.PointF)(resources.GetObject("animation1.SlideCoeff")));
            animation1.TimeCoeff = 0F;
            animation1.TransparencyCoeff = 0F;
            this.leafAnimator.DefaultAnimation = animation1;
            // 
            // relType
            // 
            this.relType.HeaderText = "关系类型";
            this.relType.Name = "relType";
            this.relType.ReadOnly = true;
            // 
            // relValue
            // 
            this.relValue.HeaderText = "值";
            this.relValue.MinimumWidth = 200;
            this.relValue.Name = "relValue";
            this.relValue.ReadOnly = true;
            this.relValue.Width = 400;
            // 
            // RelExtForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(935, 650);
            this.Controls.Add(this.relationGridView);
            this.Controls.Add(this.contentPanel);
            this.Controls.Add(this.newsNotAnalyTip);
            this.Controls.Add(this.panel4);
            this.Controls.Add(this.entityListView);
            this.leafAnimator.SetDecoration(this, CCWin.SkinControl.DecorationType.None);
            this.Name = "RelExtForm";
            this.Text = "RelationExtractForm";
            this.panel4.ResumeLayout(false);
            this.panel4.PerformLayout();
            this.contentPanel.ResumeLayout(false);
            this.contentPanel.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.relationGridView)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox entityInput;
        private System.Windows.Forms.Button doWorkBtn;
        private System.Windows.Forms.ListView entityListView;
        private System.Windows.Forms.Label newsNotAnalyTip;
        private System.Windows.Forms.Label entityNotFoundTip;
        private System.Windows.Forms.Panel contentPanel;
        private System.Windows.Forms.FlowLayoutPanel selectEntityFlowPanel;
        private System.Windows.Forms.Label selectEntityTip;
        private System.Windows.Forms.DataGridView relationGridView;
        private System.Windows.Forms.Button backBtn;
        private CCWin.SkinControl.SkinAnimator leafAnimator;
        private System.Windows.Forms.DataGridViewTextBoxColumn relType;
        private System.Windows.Forms.DataGridViewTextBoxColumn relValue;
    }
}