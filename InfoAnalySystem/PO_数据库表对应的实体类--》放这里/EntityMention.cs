using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace InfoAnalySystem.PO {
    class EntityMention {
        public int? id { get; set; }
        public int? entityId { get; set; }
        public int? newsId { get; set; }
        public int? sectionId { get; set; }
        public int? indexInNews { get; set; }
        public int? indexInSection { get; set; }
        public string value { get; set; }

    }
}
