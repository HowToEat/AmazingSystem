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
        public static string htmlPath = Application.StartupPath + @"\Resources\HtmlViews\";
        public static string connStr = "data source=" + dbFileName;
        public static string[] entityList = { "nr", "ns", "nt" };
        public static string nameEntityPage = "命名实体";
        public static string relationExtractionPage = "实体知识图谱";
        public static string relationLibraryPage = "实体关系网络";
        public static string eventPage = "事件抽取";
        public static string eventTimeBar = "事件时间轴";
        public static string eventCountry = "事件地图";
    }
    
}
