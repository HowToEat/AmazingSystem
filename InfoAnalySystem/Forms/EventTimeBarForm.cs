using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;

namespace InfoAnalySystem.Forms {
    public partial class EventTimeBarForm : Form {
        public EventTimeBarForm() {
            InitializeComponent();

            var htmlDoc = new HtmlAgilityPack.HtmlDocument();
            var htmlPath = Application.StartupPath + @"\Resources\HtmlViews\EventTimeBar\";
            using (var htmlFileR = File.OpenRead(htmlPath+"index.html")) {
                htmlDoc.Load(htmlFileR);
                htmlDoc.DocumentNode.SelectSingleNode("//*[@class='container']/h1").InnerHtml="nice!";
            }
            File.Delete(htmlPath + "index_fill.html");
            using (var htmlFileW = File.OpenWrite(htmlPath + "index_fill.html")) {
                htmlDoc.Save(htmlFileW);
            }

            this.webBrowser1.Navigate(htmlPath + "index_fill.html");
        }
    }
}
