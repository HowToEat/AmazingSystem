using System;
using SqlSugar;
using System.Reflection;

namespace InfoAnalySystem.Utils {
    class DBHelper {
        public static SqlSugarClient db = new SqlSugarClient(new ConnectionConfig() {
            ConnectionString = Const.connStr,
            DbType = DbType.Sqlite,
            IsAutoCloseConnection = true, //默认false
            InitKeyType = InitKeyType.SystemTable  //默认SystemTable
        });

        /// <summary>
        /// 创建表
        /// 为InfoAnalySystem.PO下每个实体创建表
        /// 数字请使用int?或double?类型，id的属性名必须定义为id
        /// </summary>
        static public void CreateTable() {
            var assembly = Assembly.GetExecutingAssembly();
            Type[] typeArr = assembly.GetTypes();
            foreach (Type t in typeArr) {
                if (t.FullName.StartsWith("InfoAnalySystem.PO")) {
                    string tableName = t.Name;
                    string createSql = "create table " + tableName + "(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,";
                    foreach (var field in t.GetProperties()) {
                        string propName = field.Name;
                        var propType = field.PropertyType;
                        if (propName == "id")
                            continue;
                        createSql += propName;
                        if (propType.Equals(typeof(int?)) || propType.Equals(typeof(double?))) {
                            createSql += " INTEGER,";
                        } else {
                            createSql += " TEXT,";
                        }
                    }
                    createSql = createSql.Substring(0, createSql.Length - 1) + ");";
                    db.Ado.ExecuteCommand(createSql);
                }
            }
        }

        //------------------------------------使用样例--------------------------------------------
        //教程：http://www.codeisbug.com/Doc/8/1121

        // 增
        //var insertOb = new News();
        //insertOb.content = "cossdsdee";
        //var result = db.Insertable(insertOb).ExecuteCommand();

        //删
        //var t1 = db.Deleteable<News>().Where(new News() { id = 1 }).ExecuteCommand();
        //var t2 = db.Deleteable<News>().In(new int[] { 1, 2 }).ExecuteCommand();

        //改
        //var updateObj = new News();
        //updateObj.id = 111;
        //var t1 = db.Updateable(updateObj).ExecuteCommand(); //这种方式会以主键为条件

        //查
        //var getAll = db.Queryable<News>().ToList();
        //var getBySelect = db.Queryable<News>().Select(data => new { data.title, data.webAddr }).ToList();
        //var getByWhere = db.Queryable<News>().Where(it => it.id == 1 || it.Name == "a").ToList();
        //var page = db.Queryable<News>().OrderBy(it => it.Id).ToPageList(pageIndex, pageSize, ref totalCount);
    }
}
