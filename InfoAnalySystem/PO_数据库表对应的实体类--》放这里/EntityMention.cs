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
        public int? sentenceNo { get; set; }
        public int? wordTotalNo { get; set; }
        public int? wordInSentenceNo { get; set; }

    }
}
