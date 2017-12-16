using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;
using InfoAnalySystem.Utils;
using InfoAnalySystem.PO;

namespace InfoAnalySystem.Forms {
    public partial class RelNetForm : Form {
        private List<Label> relEntyLabelList;
        private List<string> relList;

        public RelNetForm() {
            InitializeComponent();
            this.relEntyLabelList = new List<Label>();
            this.relList = new List<string>();
            relSetFlowLayout.Visible = true;
            relNetPanel.Dock = DockStyle.Fill;
            relSetFlowLayout.Dock = DockStyle.Fill;
        }

        #region response funcs
        /// <summary>
        /// 刷新实体关系库内容
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void refreshBtn_Click(object sender = null, EventArgs e = null) {
            this.showEntitiesByPage(int.Parse(pageNo.Tag.ToString()));
        }
        /// <summary>
        /// 关系实体库中实体的点击事件
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void relLabelClick(object sender, EventArgs e) {
            this.relNetBackBtn.Visible = true;
            // 切换页面
            flowAnimator.Hide(relSetFlowLayout);
            relNetPanel.Location = relSetFlowLayout.Location;
            relNetPanel.Size = relSetFlowLayout.Size;
            flowAnimator.WaitAllAnimations();
            flowAnimator.Show(relNetPanel);
            // 绘制关系图
            var entityText = ((Label)sender).Text;
            entityText = entityText.Substring(0, entityText.LastIndexOf('('));
            feedRelEntitys(entityText);
            relNetPanel.Paint += paintRelNet;
        }
        /// <summary>
        /// 关系网图的返回按钮
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void relNetBackBtn_Click(object sender, EventArgs e) {
            this.relNetBackBtn.Visible = false;
            relNetPanel.Paint -= paintRelNet;
            flowAnimator.Hide(relNetPanel);
            flowAnimator.WaitAllAnimations();
            flowAnimator.Show(relSetFlowLayout);
        }

        private void pageUpBtn_Click(object sender, EventArgs e) {
            var curPage = int.Parse(pageNo.Tag.ToString());
            if (curPage > 1) {
                curPage -= 1;
                this.showEntitiesByPage(curPage);
            }
        }
        private void pageDownBtn_Click(object sender, EventArgs e) {
            var curPage = int.Parse(pageNo.Tag.ToString());
            var pageCount = int.Parse(totalPage.Tag.ToString());
            if (curPage < pageCount) {
                curPage += 1;
                this.showEntitiesByPage(curPage);
            }
        }
        #endregion

        #region utils
        /// <summary>
        /// 分页展示实体列表
        /// </summary>
        /// <param name="pageIndex">要展示的页码</param>
        private void showEntitiesByPage(int pageIndex) {
            int totalCount = 0;
            var sizePerPage = int.Parse(pageSize.Tag.ToString());
            var entityList = DBHelper.db.Queryable<EntityMention>(
                ).GroupBy(it => it.value
                ).Select(it => new { value = it.value, count = SqlSugar.SqlFunc.AggregateCount(it.value) }
                ).OrderBy(it => it.count, SqlSugar.OrderByType.Desc
                ).ToPageList(pageIndex, sizePerPage, ref totalCount);
            this.pageNo.Tag = pageIndex;
            this.totalPage.Tag = Math.Ceiling(totalCount / (float)sizePerPage);
            if (pageIndex <= 1)
                this.pageUpBtn.Enabled = false;
            else
                this.pageUpBtn.Enabled = true;
            if (pageIndex * sizePerPage >= totalCount)
                this.pageDownBtn.Enabled = false;
            else 
                this.pageDownBtn.Enabled = true;
            relSetFlowLayout.Controls.Clear();
            foreach (var entityWithCount in entityList) {
                Label relLabel = new Label();
                relLabel.Text = entityWithCount.value + "(" + entityWithCount.count + ")";
                relLabel.Cursor = Cursors.Hand;
                relLabel.ForeColor = SystemColors.WindowFrame;
                relLabel.Margin = new Padding(0, 0, 0, 10);
                relLabel.Click += relLabelClick;
                relLabel.MouseEnter += (labelSender, e2) => { ((Label)labelSender).ForeColor = Color.Coral; };
                relLabel.MouseLeave += (labelSender, e2) => { ((Label)labelSender).ForeColor = SystemColors.WindowFrame; };
                relSetFlowLayout.Controls.Add(relLabel);
            }
        }

        /// <summary>
        /// 为关系网图加入内容
        /// </summary>
        /// <param name="entityText"></param>
        private void feedRelEntitys(string entityText) {
            entyLabel.Text = entityText;
            foreach (var relEntyLabel in relEntyLabelList) {
                relEntyLabel.Dispose();
            }
            string[] relEntyList = { "美军", "悍马", "AN/TWQ-1 “复仇者”", "BAE系统公司", "M-SHORAD新型履带式野战防空系统", "无人机", "巡航导弹", "直升机", "低空固定翼飞机", "地面目标" };
            string[] relSet = { "从属", "对比", "对比", "从属", "别名", "打击", "打击", "打击", "打击", "打击" };
            relList.Clear();
            relList.AddRange(relSet);
            relEntyLabelList.Clear();
            // 调整中心实体位置
            int entyX = (int)(0.5 * (relNetPanel.Width - entyLabel.Width));
            int entyY = (int)(0.5 * (relNetPanel.Height - entyLabel.Height));
            entyLabel.Location = new Point(entyX, entyY);
            entyLabel.MouseMove += (sender, e) => { if (e.Button == MouseButtons.Left) ((Label)sender).Location = relNetPanel.PointToClient(MousePosition); };
            // 关系实体排布一圈，远近不一
            var rand = new Random();
            var baseRadius = (int)(0.2 * relNetPanel.Height);
            var intervalRadian = 2 * Math.PI / relEntyList.Length;
            var radian = 0.0;
            for (int i = 0; i < relEntyList.Length; i++) {
                var relEnty = relEntyList[i];
                var relation = relSet[i];
                string relSentence = "此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统此前只在“悍马”轻型战术车辆上搭载整合4联装的FIM - 92“毒刺”轻型防空导弹，研制出对付低空来袭目标的AN / TWQ - 1 “复仇者”野战防空系统";
                if (relSentence.Length > 100) {
                    relSentence = relSentence.Substring(0, 100);
                    relSentence += "...";
                }
                relSentence = new Regex(@"(\S{20})").Replace(relSentence, "$1\n");
                var relEntyLabel = new Label();
                relEntyLabel.MouseMove += (sender, e) => { if (e.Button == MouseButtons.Left) ((Label)sender).Location = relNetPanel.PointToClient(MousePosition); };
                relEntyLabel.Text = relEnty;
                this.relSentenceTip.SetToolTip(relEntyLabel, entityText + "--" + relEnty + "：" + relation + "\n" + relSentence);
                int radius = rand.Next(0, baseRadius) + baseRadius;
                var relEntyX = (int)(entyX - radius * Math.Cos(radian));
                var relEntyY = (int)(entyY - radius * Math.Sin(radian));
                relEntyLabel.Location = new Point(relEntyX, relEntyY);
                relNetPanel.Controls.Add(relEntyLabel);
                relEntyLabelList.Add(relEntyLabel);
                radian += intervalRadian;
            }
        }
        /// <summary>
        /// 绘制关系网图的连线
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void paintRelNet(object sender = null, PaintEventArgs e = null) {
            Graphics g = relNetPanel.CreateGraphics();
            g.Clear(Color.White);
            var entyCenterPt = entyLabel.Location;
            entyCenterPt.X += entyLabel.Width / 2;
            entyCenterPt.Y += entyLabel.Height / 2;
            for (int i = 0; i < relEntyLabelList.Count; i++) {
                var relEntyLabel = relEntyLabelList[i];
                var relation = relList[i];
                var relEntyCenterPt = relEntyLabel.Location;
                relEntyCenterPt.X += relEntyLabel.Width / 2;
                relEntyCenterPt.Y += relEntyLabel.Height / 2;
                switch (relation) {
                    case "从属":
                        g.DrawLine(Pens.OrangeRed, entyCenterPt, relEntyCenterPt);
                        relEntyLabel.ForeColor = Color.OrangeRed;
                        break;
                    case "对比":
                        g.DrawLine(Pens.Goldenrod, entyCenterPt, relEntyCenterPt);
                        relEntyLabel.ForeColor = Color.Goldenrod;
                        break;
                    case "别名":
                        g.DrawLine(Pens.LimeGreen, entyCenterPt, relEntyCenterPt);
                        relEntyLabel.ForeColor = Color.LimeGreen;
                        break;
                    case "打击":
                        g.DrawLine(Pens.Aqua, entyCenterPt, relEntyCenterPt);
                        relEntyLabel.ForeColor = Color.Aqua;
                        break;
                }
            }
            g.Dispose();
        }

        #endregion




    }
}
