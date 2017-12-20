using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace InfoAnalySystem.PO {
    class DBpediaRelPair {
        public int? id { get; set; }
        public string entityId { get; set; }
        public string relType { get; set; }
        public string value { get; set; }
    }
}
