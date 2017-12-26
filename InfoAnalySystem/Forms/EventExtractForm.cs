using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

using System.Diagnostics;
using System.Xml.Linq;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Text.RegularExpressions;
using InfoAnalySystem.PO;
using InfoAnalySystem.Utils;

namespace InfoAnalySystem.Forms {
    public partial class EventExtractForm : Form
    {
        private Process relPyProcess = null;
        List<Coordinate> coordinateList = new List<Coordinate>();       //绘制触发词与要素之间关系的坐标记录

        Color timeColor = Color.Pink;
        Color placeColor = Color.RosyBrown;
        Color participantColor = Color.YellowGreen;

        public EventExtractForm()
        {
            InitializeComponent();
        }

        /// <summary>
        /// 在eventShowPanel面板中展示事件
        /// </summary>
        /// <param name="newsId"></param>
        public void showEvent(int newsId)
        {
            this.eventShowPanel.Controls.Clear();
            List<Event> eventList= DBHelper.db.Queryable<Event>().Where(it => it.newsId == newsId).ToList();
            if(eventList.Count!=0)
            {
                for(int i=0;i<eventList.Count;i++)
                {
                    Point point = new Point(30, 230 * i+10);
                    createEventView(eventList[i], point);
                }

            }
        }

        /// <summary>
        /// 创建事件视图
        /// </summary>
        /// <param name="eventEntity"></param>
        private void createEventView(Event eventEntity,Point point)
        {
            Panel panel = new Panel();
            //panel.Size = new Size(210,200);
            panel.Location = point;
            panel.Cursor = Cursors.Hand;

            DataGridView eventView = new DataGridView();
            eventView.ReadOnly = true;
            eventView.RowHeadersVisible = false;
            eventView.AutoSize = true;
            eventView.BorderStyle = BorderStyle.None;


            DataGridViewTextBoxColumn columnTitle = new DataGridViewTextBoxColumn();
            columnTitle.HeaderText = "叙事框架";
            eventView.Columns.Add(columnTitle);
            columnTitle.SortMode = DataGridViewColumnSortMode.NotSortable;

            DataGridViewTextBoxColumn columnValue = new DataGridViewTextBoxColumn();
            columnValue.HeaderText = "事件要素";
            eventView.Columns.Add(columnValue);
            columnValue.SortMode = DataGridViewColumnSortMode.NotSortable;

            eventView.ColumnHeadersHeight = 35;

            eventView.Rows.Add();
            eventView.Rows.Add();
            eventView.Rows.Add();
            eventView.Rows.Add();



            eventView.Rows[0].Cells[0].Value = "事件";
            eventView.Rows[0].Cells[1].Value = eventEntity.topic;
            eventView.Rows[0].Height = 30;


            eventView.Rows[1].Cells[0].Value = "时间";
            eventView.Rows[1].Cells[1].Value = eventEntity.time.ToString();
            eventView.Rows[1].Height = 30;

            eventView.Rows[2].Cells[0].Value = "地点";
            eventView.Rows[2].Cells[1].Value = eventEntity.location;
            eventView.Rows[2].Height = 30;

            eventView.Rows[3].Cells[0].Value = "对象";
            eventView.Rows[3].Cells[1].Value = eventEntity.target;
            eventView.Rows[3].Height = 30;

            eventView.Rows[4].Cells[0].Value = "事件句";
            eventView.Rows[4].Cells[1].Value = eventEntity.comment;
            eventView.Rows[4].Height = 30;


            //eventView.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.Fill;
            eventView.BackgroundColor = Color.White;

            //显示全部内容
            //eventView.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells;
            //eventView.AutoSizeRowsMode = DataGridViewAutoSizeRowsMode.AllCells;

            eventView.Columns[0].Width = 100;
            eventView.Columns[1].Width = 500;

            eventView.AllowUserToResizeColumns = false;
            eventView.AllowUserToResizeRows = false;
            eventView.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.DisableResizing;

            panel.AutoSize = true;
            panel.Controls.Add(eventView);
            this.eventShowPanel.Controls.Add(panel);
        }

        /// <summary>
        /// 从文本中抽取事件
        /// </summary>
        /// <param name="newsId"></param>
        public async void doEventExtract(int newsId)
        {
            News news = DBHelper.db.Queryable<News>().InSingle(newsId);

            string strInput = news.content;
            string eventStr = await this.loadEvent(strInput);


            this.eventShowPanel.Controls.Clear();
            this.eventShowPanel.CreateGraphics().Clear(Color.White);
            coordinateList.Clear();

            List<EventEntity> eventList = this.analysisEventText(eventStr);
            if (eventList.Count != 0)
            {
                int height = 0;
                foreach (EventEntity eventEntity in eventList)
                {
                    paintEvent(eventEntity.wordList, eventEntity.typeList, height);
                    height += 200;
                }
                this.eventShowPanel.Paint += paintEventLine;
            }
        }


        /// <summary>
        /// loading...
        /// </summary>
        /// <param name="sentence"></param>
        /// <returns></returns>
        private async Task<string> loadEvent(string sentence)
        {
            //this.eventLoadCircle.Visible = true;
            //this.eventLoadLabel.Visible = true;

            string eventEntity = await this.getEvent(sentence);
            //this.eventLoadCircle.Visible = false;
            //this.eventLoadLabel.Visible = false;

            return eventEntity;

        }


        /// <summary>
        /// 从python中获取文件
        /// </summary>
        /// <param name="sentence"></param>
        /// <returns></returns>
        private async Task<string> getEvent(string sentence)
        {
            if (relPyProcess == null || relPyProcess.HasExited)
            {
                relPyProcess = new Process();
                relPyProcess.StartInfo.FileName = "python"; //这样来调用python，需要将python加入Path环境变量内
                //relPyProcess.StartInfo.Arguments = @"D:\Code\pycharm\EventProject\EventExtraction\main.py";
                relPyProcess.StartInfo.Arguments = '\"' + @"python\EventExtraction\main.py" + '\"';
                relPyProcess.StartInfo.UseShellExecute = false;    //是否使用操作系统shell启动
                relPyProcess.StartInfo.RedirectStandardInput = true;//接受来自调用程序的输入信息
                relPyProcess.StartInfo.RedirectStandardOutput = true;//由调用程序获取输出信息
                relPyProcess.StartInfo.RedirectStandardError = false;//重定向标准错误输出
                relPyProcess.StartInfo.CreateNoWindow = true;//不显示程序窗口
                relPyProcess.Start();//启动程序
                relPyProcess.StandardInput.AutoFlush = true;

            }
            await relPyProcess.StandardInput.WriteLineAsync(sentence);
            string eventEntity = await relPyProcess.StandardOutput.ReadLineAsync();

            return eventEntity;
        }

        /// <summary>
        /// 从Python返回的字符串中提取事件
        /// </summary>
        /// <param name="s"></param>
        /// <returns></returns>
        private List<EventEntity> analysisEventText(string s)
        {
            List<EventEntity> eventList = new List<EventEntity>();
            try
            {
                s = s.Replace("{{{", "").Replace("}}}", "");
                string[] sArray = Regex.Split(s, "}}{{", RegexOptions.IgnoreCase);
                if(sArray.Length==2)
                {
                    string[] eventStrArray= Regex.Split(sArray[0], "}{", RegexOptions.IgnoreCase);
                    string[] eventTypeArray = Regex.Split(sArray[1], "}{", RegexOptions.IgnoreCase);
                    if(eventStrArray.Length== eventTypeArray.Length)
                    {
                        for(int i=0;i< eventStrArray.Length;i++)
                        {
                            EventEntity entity = new EventEntity();
                            entity.wordList = eventStrArray[i];
                            entity.typeList = eventTypeArray[i];
                            eventList.Add(entity);
                        }
                    }

                }
            }
            catch
            {
                MessageBox.Show("异常");
                eventList.Clear();
            }

            return eventList;
        }


        /// <summary>
        /// 将python传过来的字符串解析成list
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        private List<string> getEventListByStr(string str)
        {
            List<string> list = new List<string>();
            string pattern = @"\[.*?\]";//匹配模式
            Regex regex = new Regex(pattern, RegexOptions.IgnoreCase);
            MatchCollection matches = regex.Matches(str);
            StringBuilder sb = new StringBuilder();//存放匹配结果
            foreach (Match match in matches)
            {
                string value = match.Value.Trim('[', ']');
                list.Add(value);
            }

            return list;
        }


        /// <summary>
        /// 将python传过来的字符串解析成list，Label形式
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        private List<Label> getEventLabelListByStr(string str)
        {
            List<Label> list = new List<Label>();
            string pattern = @"\[.*?\]";//匹配模式
            Regex regex = new Regex(pattern, RegexOptions.IgnoreCase);
            MatchCollection matches = regex.Matches(str);
            StringBuilder sb = new StringBuilder();//存放匹配结果
            foreach (Match match in matches)
            {
                string value = match.Value.Trim('[', ']');
                Label label = new Label();
                label.Text = value;
                //label.Font = new Font("宋体", 9);
                label.BackColor = Color.Transparent;
                list.Add(label);
            }

            return list;
        }

        /// <summary>
        /// 画出事件抽取过程
        /// </summary>
        /// <param name="eventEntity"></param>
        private void paintEvent(string eventStr, string eventType, int height)
        {
            List<Label> eventList = getEventLabelListByStr(eventStr);
            List<string> typeList = getEventListByStr(eventType);
            
            Point triggerPoint = new Point();

            if (eventList.Count==typeList.Count&& eventList.Count!=0)
            {
                //coordinateList.Clear();

                //循环次数
                int iternum = eventList.Count;
                //存放一个事件的panel
                //Panel newEventPanel = new Panel();
                //Graphics g = newEventPanel.CreateGraphics();

                for (int i = 0; i < iternum; i++)
                {
                    eventList[i].AutoSize = true;
                    if (i == 0)
                    {
                        eventList[i].Location = new Point(30, 100 + height);
                    }
                    else
                    {
                        var eventlabelPt = eventList[i - 1].Location;
                        eventList[i].Location = new Point(eventlabelPt.X + eventList[i - 1].Width + 8, eventlabelPt.Y);
                    }

                    eventList[i].Padding = new Padding(5);
                    this.eventShowPanel.Controls.Add(eventList[i]);

                    if (typeList[i].Contains("trigger-"))
                    {
                        var eventlabelPt = eventList[i].Location;
                        triggerPoint.X = eventlabelPt.X + eventList[i].Width / 2;
                        triggerPoint.Y = eventlabelPt.Y;
                    }
                }

                for (int i=0;i< iternum;i++)
                {


                    //设置事件要素下划线
                    if(typeList[i].Contains("时间"))
                    {
                        eventList[i].BackColor = timeColor;
                    }
                    else if (typeList[i].Contains("地点"))
                    {
                        eventList[i].BackColor = placeColor;
                    }
                    else if (typeList[i].Contains("参与者"))
                    {
                        eventList[i].BackColor = participantColor;
                    }

                    //根据触发词位置画出触发词类型label，同时记录触发词位置
                    //trigger - 交通事故
                    if (typeList[i].Contains("trigger-"))
                    {
                        Label typeLabel = new Label();
                        string trigger = typeList[i].Replace("trigger-","");
                        typeLabel.Text = trigger;
                        typeLabel.AutoSize = true;
                        typeLabel.BackColor = Color.CadetBlue;
                        var eventlabelPt = eventList[i].Location;
                        typeLabel.Padding = new Padding(10);
                        this.eventShowPanel.Controls.Add(typeLabel);

                        typeLabel.Location = new Point(eventlabelPt.X+ eventList[i].Width/2- typeLabel.Width/2, eventlabelPt.Y+ eventList[i].Height+10);

                        //triggerPoint.X = eventlabelPt.X + eventList[i].Width / 2;
                        //triggerPoint.Y = eventlabelPt.Y;
                    }
                    else if (!typeList[i].Equals("None"))
                    {
                        Point endPoint = new Point();
                        endPoint.X = eventList[i].Location.X + eventList[i].Width / 2;
                        endPoint.Y = eventList[i].Location.Y;

                        coordinateList.Add(new Coordinate(typeList[i], triggerPoint, endPoint));
                    }
                }

            }
            else
            {
                MessageBox.Show("事件抽取报错");
            }


        }


        /// <summary>
        /// 画出触发词与要素之间连线
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void paintEventLine(object sender, PaintEventArgs e)
        {
            Graphics gr = this.eventShowPanel.CreateGraphics();// e.Graphics;
            
            Font typeFont = new Font("宋体", 12, FontStyle.Bold);

            foreach (Coordinate item in coordinateList)
            {
                Pen pen = new Pen(Color.Black, 2);


                int pointdist= this.getLineHeight(item.endPoint.X ,item.startPoint.X);
                
                Point triggerupPoint = new Point();
                Point argumentupPoint = new Point();

                triggerupPoint.X = item.startPoint.X;
                triggerupPoint.Y = item.startPoint.Y- pointdist;
                argumentupPoint.X = item.endPoint.X;
                argumentupPoint.Y = item.endPoint.Y - pointdist;

                if (item.type.Contains("时间"))
                {
                    pen.Color = timeColor;
                }
                else if (item.type.Contains("地点"))
                {
                    pen.Color = placeColor;
                }
                else if (item.type.Contains("参与者"))
                {
                    pen.Color = participantColor;
                }

                gr.DrawLine(pen,item.startPoint,triggerupPoint);
                gr.DrawLine(pen, triggerupPoint, argumentupPoint);
                gr.DrawLine(pen, argumentupPoint, item.endPoint);

                Point fontPoint = new Point();
                fontPoint.X = (argumentupPoint.X+ triggerupPoint.X)/2-24;
                fontPoint.Y = argumentupPoint.Y-14;

                gr.DrawString(item.type, typeFont, Brushes.DimGray, fontPoint);
                
            }
            
        }

        /// <summary>
        /// 输入两个值
        /// </summary>
        /// <param name="x"></param>
        /// <param name="y"></param>
        /// <returns></returns>
        private int getLineHeight(int a,int b)
        {
            int realdist = System.Math.Abs(a - b);
            if (realdist < 50)
            {
                return 10;
            }
            else if(realdist < 200)
            {
                return realdist / 5;
            }
            else if(realdist < 400)
            {
                return realdist / 8;
            }
            else if (realdist < 600)
            {
                return realdist / 10;
            }
            else
            {
                return 80;
            }
        }





        /// <summary>
        /// 事件实体
        /// </summary>
        private class EventEntity
        {
            public string wordList;
            public string typeList;
        }

        /// <summary>
        /// 关系坐标
        /// </summary>
        private class Coordinate
        {
            public string type;
            public Point startPoint;    //起始坐标
            public Point endPoint;      //结束坐标

            public Coordinate(string type, Point startPoint, Point endPoint)
            {
                this.type = type;
                this.startPoint = startPoint;
                this.endPoint = endPoint;
            }

            public void print()
            {
                Console.WriteLine(type+"\t"+startPoint+"\t"+endPoint);
            }
        }


    }
}
