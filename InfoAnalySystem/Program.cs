using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using InfoAnalySystem.Utils;
using System.IO;
using InfoAnalySystem.PO;

namespace InfoAnalySystem {
    static class Program {
        /// <summary>
        /// 应用程序的主入口点。
        /// </summary>
        [STAThread]
        static void Main() {
            ////批量标记命名实体并存入数据库
            //Forms.NamedEntityForm namedEntityForm = new Forms.NamedEntityForm();
            //var newsList = DBHelper.db.Queryable<News>(
            //    ).Select(news => new { news.id }
            //    ).ToList();
            //foreach (var newsId in newsList) {
            //    int id = newsId.id.Value;
            //    namedEntityForm.doNamedEntityRecognitionByNN(id);
            //    namedEntityForm.saveToDB();
            //}
            if (!File.Exists(Const.dbFileName)) {
                DBHelper.createTable();
            }
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new MainForm());
        }
    }
}
