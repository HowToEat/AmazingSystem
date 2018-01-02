using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.IO;
using InfoAnalySystem.Utils;
using InfoAnalySystem.PO;
using Newtonsoft.Json;

namespace InfoAnalySystem.Forms {
    public partial class EventTimeBarForm : Form {

        private string currentTopic = "";
        public EventTimeBarForm() {
            InitializeComponent();

            // 载入网页
            var htmlPathWithPort = TCPHelper.fillPortInHtml(Const.htmlPath+@"EventTimeBar\", "index.html");
            this.webKitBrowser1.Navigate(htmlPathWithPort);
            TCPHelper.responceFuncDict.Add("/eventTimeBar/getTopicList", getTopicList);
            TCPHelper.responceFuncDict.Add("/eventTimeBar/getEventsByTopic", getEventsByTopic);
            TCPHelper.responceFuncDict.Add("/eventTimeBar/saveNeo", saveNeo);
        }

        private string getTopicList(Dictionary<string, string> paramDict) {
            var topicList = DBHelper.db.Queryable<Event>()
                .GroupBy(it => it.topic)
                .Select(it => it.topic).ToList();
            return JsonConvert.SerializeObject(topicList);
        }

        private string saveNeo(Dictionary<string, string> paramDict)
        {
            if (currentTopic.Equals(""))
            {
                MessageBox.Show("请选择主题");
                return "fail";
            }
            var eventList = DBHelper.db.Queryable<Event>()
                .Where(it => it.topic == currentTopic)
                .OrderBy(it => it.time).ToList();
            Neo4jHelper neoHelper = new Neo4jHelper();
            neoHelper.saveTopic(eventList);
            return "success";
        }

        private string getEventsByTopic(Dictionary<string, string> paramDict) {
            if (!paramDict.ContainsKey("topic"))
                return "";
            var topic = paramDict["topic"];
            currentTopic = topic;
            var eventList = DBHelper.db.Queryable<Event>()
                .Where(it => it.topic == topic)
                .OrderBy(it => it.time).ToList();
            var timeEventDict = new Dictionary<string, List<Event>>();
            foreach(var event_ in eventList) {
                var eventTime = event_.time.ToString("yyyy年MM月dd日");
                if (!timeEventDict.ContainsKey(eventTime)) {
                    var timeEventList = new List<Event>();
                    timeEventList.Add(event_);
                    timeEventDict.Add(eventTime, timeEventList);
                }else {
                    timeEventDict[eventTime].Add(event_);
                }
            }
            return JsonConvert.SerializeObject(timeEventDict);

        }


    }
}
