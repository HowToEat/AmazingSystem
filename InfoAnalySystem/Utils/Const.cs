using JiebaNet.Segmenter;
using JiebaNet.Segmenter.PosSeg;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace InfoAnalySystem.Utils
{
    class Const
    {
        //public static string connStr = "Server=localhost;Database=test;Uid=hanzhaoyu;Pwd=123456;CharSet=utf8;SslMode=none;";
        public static string dbFileName = @"data.db";
        public static string connStr = "data source=" + dbFileName;
        public static string[] entityList = { "nr", "ns", "nt" };
        public static string nameEntityPage = "命名实体";
        public static string relationExtractionPage = "关系抽取";
        public static string relationLibraryPage = "关系网络";
        public static string eventPage = "事件抽取";
    }
    
}
