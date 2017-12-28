using InfoAnalySystem.PO;
using InfoAnalySystem.Utils;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace InfoAnalySystem.Forms {
    public partial class EventCountryForm : Form {
        private string curCountry = "";
        public EventCountryForm() {
            InitializeComponent();

            // 载入网页
            var listHtmlPathWithPort = TCPHelper.fillPortInHtml(Const.htmlPath + @"WorldMap\", "textList.html");
            this.listWebkitBrowser.Navigate(listHtmlPathWithPort);
            var mapHtmlPathWithPort = TCPHelper.fillPortInHtml(Const.htmlPath + @"WorldMap\", "worldMap.html");
            this.mapWebkitBrowser.Navigate(mapHtmlPathWithPort);
            TCPHelper.responceFuncDict.Add("/eventCountry/changeCountry", changeCountry);
            TCPHelper.responceFuncDict.Add("/eventCountry/getEventsByCountry", getEventsByCountry);
        }

        /// <summary>
        /// 根据当前国家更改List中的事件
        /// </summary>
        /// <param name="paramDict"></param>
        /// <returns></returns>
        private string getEventsByCountry(Dictionary<string, string> paramDict) {
            if (this.curCountry == "")
                return "";
            var eventList = DBHelper.db.Queryable<Event>()
                .Where(it => it.country.Contains(curCountry))
                .OrderBy(it => it.time).ToList();
            return JsonConvert.SerializeObject(eventList);
        }
        
        /// <summary>
        /// 接受地图的点击，更改当前国家
        /// </summary>
        /// <param name="paramDict"></param>
        /// <returns></returns>
        private string changeCountry(Dictionary<string, string> paramDict) {
            if (!paramDict.ContainsKey("country"))
                return "";
            var country = paramDict["country"];
            this.curCountry = country;
            this.listWebkitBrowser.Tag = country;
            this.listWebkitBrowser.Invoke(new Action(() => this.listWebkitBrowser.Reload()));
            return "";
        }


    }
}
