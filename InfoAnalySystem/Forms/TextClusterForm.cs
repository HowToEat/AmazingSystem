using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace InfoAnalySystem.Forms {
    public partial class TextClusterForm : Form {
        public TextClusterForm() {
            InitializeComponent();
            this.webKitBrowser1.Navigate("http://127.0.0.1:8000/index");
        }

        private void showNetBtn_Click(object sender, EventArgs e) {
            System.Diagnostics.Process.Start("http://127.0.0.1:8000");
        }

        private void toConsoleBtn_Click(object sender, EventArgs e) {
            this.webKitBrowser1.Navigate("http://127.0.0.1:8000/xadmin");
            this.backBtn.Visible = true;
            this.toConsoleBtn.Visible = false;
        }

        private void backBtn_Click(object sender, EventArgs e) {
            this.webKitBrowser1.Navigate("http://127.0.0.1:8000/index");
            this.backBtn.Visible = false;
            this.toConsoleBtn.Visible = true;
        }

        private void refreshDataBtn_Click(object sender, EventArgs e) {
            this.refreshDataBtn.Enabled = false;
            new Thread(new ThreadStart(() => {
                Thread.Sleep(5000);
                this.Invoke(new Action(() => {
                    this.refreshDataBtn.Enabled = true;
                    this.webKitBrowser1.Reload();
                }));
                MessageBox.Show("更新成功");
            })).Start();
        }



    }
}
