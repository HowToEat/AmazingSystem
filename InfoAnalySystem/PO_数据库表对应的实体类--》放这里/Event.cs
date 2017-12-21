using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace InfoAnalySystem.PO {
    class Event {
        public int? id { get; set; }
        public int? newsId { get; set; }
        public DateTime time { get; set; }
        public string location { get; set; }
        public string country { get; set; }
        public string target { get; set; }
        public string comment { get; set; }
        public string topic { get; set; }

    }
}
