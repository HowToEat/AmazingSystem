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
        public EventCountryForm() {
            InitializeComponent();
            this.webKitBrowser1.Navigate(Application.StartupPath + @"\Resources\HtmlViews\WorldMap\index.html");
        }
    }
}
