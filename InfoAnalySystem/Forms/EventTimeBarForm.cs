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

namespace InfoAnalySystem.Forms {
    public partial class EventTimeBarForm : Form {

        public EventTimeBarForm() {
            InitializeComponent();

            // 替换html文件
            //var htmlDoc = new HtmlAgilityPack.HtmlDocument();
            //using (var htmlFileR = File.OpenRead(htmlPath + "index.html")) {
            //    htmlDoc.Load(htmlFileR);
            //    htmlDoc.DocumentNode.SelectSingleNode("//*[@class='container']/h1").InnerHtml = "nice!";
            //}
            //File.Delete(htmlPath + "index_fill.html");
            //using (var htmlFileW = File.OpenWrite(htmlPath + "index_fill.html")) {
            //    htmlDoc.Save(htmlFileW);
            //}

            // 载入网页
            this.webKitBrowser1.Navigate(Const.htmlPath + @"EventTimeBar\index.html");
            TCPHelper.responceFuncDict.Add("/good", getEventList);
        }

        private string getEventList(Dictionary<string, string> paramDict) {
            return "good";
        }

    }
}
