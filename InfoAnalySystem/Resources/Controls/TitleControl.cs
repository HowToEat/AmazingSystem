using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace InfoAnalySystem.Resources.Controls {
    public partial class TitleControl : UserControl {
        public TitleControl(string title="") {
            InitializeComponent();
            string spacedTitle = "";
            foreach(char word in title) {
                spacedTitle += word + " ";
            }
            spacedTitle = spacedTitle.Substring(0, spacedTitle.Length - 1);
            this.titleLabel.Text = spacedTitle;
        }
    }
}
