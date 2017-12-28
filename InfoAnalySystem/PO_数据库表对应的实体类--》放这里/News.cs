using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace InfoAnalySystem.PO {
    class News {
        public int? id { get; set; }
        public string webAddr { get; set; }
        public string title { get; set; }
        public DateTime time { get; set; }
        public string content { get; set; }
        public string resultNER { get; set; }
    }
}
