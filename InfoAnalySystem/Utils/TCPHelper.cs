using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;
using System.Web;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace InfoAnalySystem.Utils {
    class TCPHelper {
        private static TcpListener listener;
        public static int port = 13000;
        public delegate string respFunc(Dictionary<string, string> param);
        public static Dictionary<string, respFunc> responceFuncDict=new Dictionary<string, respFunc>();

        static TCPHelper() {
            while (PortInUse(TCPHelper.port)) {
                TCPHelper.port++;
            }
            IPAddress localAddr = IPAddress.Parse("127.0.0.1");
            listener = new TcpListener(localAddr, TCPHelper.port);
            listener.Start(1);
            listener.BeginAcceptTcpClient(new AsyncCallback(HandleTcpClientAccepted), listener);
        }
        ~TCPHelper() {
            if(listener!=null)
                listener.Stop();
        }

        /// <summary>
        /// 将port端口加入html文件的id=port控件
        /// </summary>
        /// <param name="htmlDirPath"></param>
        /// <param name="htmlFileName"></param>
        /// <returns></returns>
        public static string fillPortInHtml(string htmlDirPath, string htmlFileName) {
            var htmlDoc = new HtmlAgilityPack.HtmlDocument();
            var fileName = htmlFileName.Substring(0, htmlFileName.LastIndexOf('.'));
            using (var htmlFileR = File.OpenRead(htmlDirPath+ htmlFileName)) {
                htmlDoc.Load(htmlFileR, Encoding.UTF8);
                var portInput = htmlDoc.DocumentNode.SelectSingleNode("//*[@id='port']");
                if (portInput != null)
                    portInput.SetAttributeValue("value", TCPHelper.port.ToString());
            }
            var newFileFullPath = htmlDirPath + "/" + fileName + "_fill.html";
            File.Delete(newFileFullPath);
            using (var htmlFileW = File.OpenWrite(newFileFullPath)) {
                htmlDoc.Save(htmlFileW);
            }
            return newFileFullPath;
        }

        /// <summary>
        /// 监听响应事件
        /// </summary>
        /// <param name="ar"></param>
        private static void HandleTcpClientAccepted(IAsyncResult ar) {
            TcpListener tcpListener = (TcpListener)ar.AsyncState;
            TcpClient client = tcpListener.EndAcceptTcpClient(ar);
            byte[] buffer = new byte[client.ReceiveBufferSize];
            NetworkStream stream = client.GetStream();//获取网络流
            stream.Read(buffer, 0, buffer.Length);//读取网络流中的数据 
            var receiveString = HttpUtility.UrlDecode(buffer,Encoding.UTF8).Trim('\0');
            // 读取参数
            var receiveAddr = receiveString.Split(new[] { "\r\n" },StringSplitOptions.RemoveEmptyEntries)[0];
            receiveAddr = receiveAddr.Substring(receiveAddr.IndexOf('/'), receiveAddr.Length - "GET  HTTP/1.1".Length);
            var receiveFunc = "";
            var receiveParamDict = new Dictionary<string, string>();
            if (receiveAddr.Contains('?')) {
                receiveFunc = receiveAddr.Substring(0, receiveAddr.IndexOf('?'));
                var receiveParamList = receiveAddr.Substring(receiveAddr.IndexOf('?')+1).Split('&');
                foreach(var paramStr in receiveParamList) {
                    if (paramStr.Contains('=')) {
                        var paraName = paramStr.Substring(0, paramStr.IndexOf('='));
                        var paraValue = paramStr.Substring(paramStr.IndexOf('=') + 1);
                        receiveParamDict.Add(paraName.Trim(), paraValue.Trim());
                    } else {
                        receiveParamDict.Add(paramStr, null);
                    }
                }
            }else {
                receiveFunc = receiveAddr;
            }
            // 执行相应函数
            if (responceFuncDict.ContainsKey(receiveFunc.Trim())) {
                string responseBody = responceFuncDict[receiveFunc.Trim()](receiveParamDict);
                // 响应信息  
                string statusLine = "HTTP/1.1 200 OK\r\n";
                byte[] statusLineBytes = Encoding.UTF8.GetBytes(statusLine); // 状态行 
                string responseHeader = "charset=UTF-8\r\nAccess-Control-Allow-Origin:*\r\n";
                byte[] responseHeaderBytes = Encoding.UTF8.GetBytes(responseHeader);//  回应头 
                byte[] responseBodyBytes = Encoding.UTF8.GetBytes(responseBody);//   内容部分   
                // 发送回应信息  
                stream.Write(statusLineBytes, 0, statusLineBytes.Length);
                stream.Write(responseHeaderBytes, 0, responseHeaderBytes.Length);
                stream.Write(new byte[] { 13, 10 }, 0, 2);//  回车换行
                stream.Write(responseBodyBytes, 0, responseBodyBytes.Length);
            }
            stream.Close();//关闭流  
            client.Close();//关闭Client  
            tcpListener.BeginAcceptTcpClient(new AsyncCallback(HandleTcpClientAccepted), ar.AsyncState);
        }

        /// <summary>
        /// 查询端口是否被占用
        /// </summary>
        /// <param name="port"></param>
        private static bool PortInUse(int port) {
            bool inUse = false;
            IPGlobalProperties ipProperties = IPGlobalProperties.GetIPGlobalProperties();
            IPEndPoint[] ipEndPoints = ipProperties.GetActiveTcpListeners();
            foreach (IPEndPoint endPoint in ipEndPoints) {
                if (endPoint.Port == port) {
                    inUse = true;
                    break;
                }
            }
            return inUse;
        }


    }
}
