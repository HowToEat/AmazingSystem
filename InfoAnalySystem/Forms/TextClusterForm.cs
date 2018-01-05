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
    public partial class TextClusterForm : Form {
        public TextClusterForm() {
            InitializeComponent();
            this.webKitBrowser1.Navigate("http://139.199.9.248:8003/index/");
        }

        private void showNetBtn_Click(object sender, EventArgs e) {
            System.Diagnostics.Process.Start("http://139.199.9.248:8003/");
        }
        private void toConsoleBtn_Click(object sender, EventArgs e) {
            System.Diagnostics.Process.Start("http://139.199.9.248:8003/");
        }
    }
}
