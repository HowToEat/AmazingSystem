﻿using System;
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
using SqlSugar;

namespace InfoAnalySystem.Forms {
    public partial class RelNetForm : Form {
        private List<Label> relEntyLabelList;
        private List<int> relColorList;
        private static Color[] colors = {
            Color.OrangeRed, Color.Goldenrod,
            Color.DarkTurquoise, Color.LimeGreen
        };

        public RelNetForm() {
            InitializeComponent();
            this.relEntyLabelList = new List<Label>();
            this.relColorList = new List<int>();
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
            this.saveDataBtn.Visible = true;
            this.refreshBtn.Visible = false;
            this.pageUpBtn.Visible = false;
            this.pageDownBtn.Visible = false;
            // 切换页面
            relSetFlowLayout.Hide();
            relNetPanel.Show();
            // 绘制关系图
            var entity = (NamedEntity)((Label)sender).Tag;
            feedRelEntitys(entity);
            relNetPanel.Paint += paintRelNet;
        }
        /// <summary>
        /// 关系网图的返回按钮
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void relNetBackBtn_Click(object sender, EventArgs e) {
            this.relNetBackBtn.Visible = false;
            this.saveDataBtn.Visible = false;
            this.refreshBtn.Visible = true;
            this.pageUpBtn.Visible = true;
            this.pageDownBtn.Visible = true;
            relNetPanel.Paint -= paintRelNet;
            relNetPanel.Hide();
            relSetFlowLayout.Show();
        }

        /// <summary>
        /// 关系网图的保存按钮
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void saveData_Click(object sender, EventArgs e)
        {
            Neo4jHelper neoHelper = new Neo4jHelper();
            List<Entity> entityList= new List<Entity>();
            foreach (Control c in relNetPanel.Controls)
            {
                if (c is Label)
                {
                    Entity entity = new Entity();
                    entity.Name = c.Text;
                    entityList.Add(entity);
                }
            }
            neoHelper.createUniqueEntity(entityList);
            neoHelper.createEntityRel(entityList);
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
            //分页获取实体集合，按出现次数排序
            int totalCount = 0;
            var sizePerPage = int.Parse(pageSize.Tag.ToString());
            var entityList = DBHelper.db.Queryable<EntityMention,NamedEntity>(
                (em,ent)=> new object[] {SqlSugar.JoinType.Left, em.entityId==ent.id})
                .GroupBy((em, ent) => em.entityId)
                .OrderBy(em => SqlSugar.SqlFunc.AggregateCount(em.entityId), SqlSugar.OrderByType.Desc)
                .Select((em, ent) => new {model = ent, count = SqlSugar.SqlFunc.AggregateCount(em.entityId) })
                .ToPageList(pageIndex, sizePerPage, ref totalCount);
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
            // 加入实体列表
            relSetFlowLayout.Controls.Clear();
            foreach (var entityWithCount in entityList) {
                Label relLabel = new Label();
                relLabel.Width = 150;
                relLabel.AutoEllipsis = true;
                relLabel.Text = entityWithCount.model.value + "(" + entityWithCount.count + ")";
                relLabel.Tag = entityWithCount.model;
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
        private void feedRelEntitys(NamedEntity ne) {
            entyLabel.Text = ne.value;
            foreach (var relEntyLabel in relEntyLabelList) {
                relEntyLabel.Dispose();
            }
            //找10个出现频率最高的实体
            var sectionIds = DBHelper.db.Queryable<EntityMention>()
                .Where(it => it.entityId == ne.id)
                .Select(em => em.sectionId).ToList();
            var relEntyList = DBHelper.db.Queryable<EntityMention, Section>(
                (em,sec)=>em.sectionId==sec.id)
                .Where(em => sectionIds.Contains(em.sectionId) && em.entityId != ne.id)
                .GroupBy(em => em.entityId)
                .OrderBy(em => SqlFunc.AggregateCount(em.entityId), OrderByType.Desc)
                .Select((em, sec) =>new { entityMention = em, section = sec })
                .Take(10).ToList();
            relEntyLabelList.Clear();
            relColorList.Clear();
            // 调整中心实体位置
            int entyX = (int)(0.5 * (relNetPanel.Width - entyLabel.Width));
            int entyY = (int)(0.5 * (relNetPanel.Height - entyLabel.Height));
            entyLabel.Location = new Point(entyX, entyY);
            entyLabel.MouseMove += (sender, e) => { if (e.Button == MouseButtons.Left) ((Label)sender).Location = relNetPanel.PointToClient(MousePosition); };
            // 关系实体排布一圈，远近不一
            var radiusRand = new Random();
            var colorRand = new Random();
            var baseRadius = (int)(0.2 * relNetPanel.Height);
            var intervalRadian = 2 * Math.PI / relEntyList.Count;
            var radian = 0.0;
            foreach(var emAndSec in relEntyList) {
                var relEnty = emAndSec.entityMention.value;
                var relSentence = emAndSec.section.value;
                if (relSentence.Length > 400) {
                    relSentence = relSentence.Substring(0, 100);
                    relSentence += "...";
                }
                relSentence = new Regex(@"(\S{20})").Replace(relSentence, "$1\n");
                var relEntyLabel = new Label();
                relEntyLabel.MouseMove += (sender, e) => { if (e.Button == MouseButtons.Left) ((Label)sender).Location = relNetPanel.PointToClient(MousePosition); };
                relEntyLabel.Text = relEnty;
                relEntyLabel.AutoSize = true;
                relEntyLabel.BackColor = Color.WhiteSmoke;
                this.relSentenceTip.SetToolTip(relEntyLabel, ne.value + "--" + relEnty + "\n" + relSentence);
                int radius = radiusRand.Next(0, baseRadius) + baseRadius;
                var relEntyX = (int)(entyX - radius * Math.Cos(radian));
                var relEntyY = (int)(entyY - radius * Math.Sin(radian));
                relEntyLabel.Location = new Point(relEntyX, relEntyY);
                this.relColorList.Add(colorRand.Next(0, 4));
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
                var relColor = colors[relColorList[i]];
                var relEntyCenterPt = relEntyLabel.Location;
                relEntyCenterPt.X += relEntyLabel.Width / 2;
                relEntyCenterPt.Y += relEntyLabel.Height / 2;
                Rectangle labelRectangle = relEntyLabel.DisplayRectangle;
                relEntyLabel.ForeColor = relColor;
                g.DrawLine(new Pen(relColor), entyCenterPt, relEntyCenterPt);
                g.DrawEllipse(new Pen(relColor), 
                    relEntyLabel.Left - 7,
                    relEntyLabel.Top - 7,
                    relEntyLabel.Width + 14,
                    relEntyLabel.Height + 14);
                g.FillEllipse(Brushes.WhiteSmoke, 
                    relEntyLabel.Left - 6,
                    relEntyLabel.Top - 6,
                    relEntyLabel.Width + 12,
                    relEntyLabel.Height + 12);
            }
            g.Dispose();
        }

        #endregion




    }
}
