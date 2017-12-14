﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace InfoAnalySystem.Forms {
    public partial class RelExtForm : Form {
        private Process relPyProcess = null;
        public RelExtForm() {
            InitializeComponent();
        }
        
        #region response funcs
        /// <summary>
        /// 接受输入信息，进行关系抽取
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private async void doWork(object sender, EventArgs e) {
            this.doWorkBtn.Enabled = false;
            this.loadLabel.Visible = true;
            this.loadCircle.Visible = true;
            string sentence = this.sentenceInput.Text.Trim();
            //调用python
            this.relationLabel.Text = await this.getRelation(sentence);
            string[] splitedSentence = this.splitSentenceByEntity(sentence);
            this.senLeftLabel.Text = splitedSentence[0];
            this.entity1Label.Text = splitedSentence[1];
            this.senMidLabel.Text = splitedSentence[2];
            this.entity2Label.Text = splitedSentence[3];
            this.senRightLabel.Text = splitedSentence[4];
            // 重绘界面
            this.paint_Relation();
            this.doWorkBtn.Enabled = true;
            this.loadLabel.Visible = false;
            this.loadCircle.Visible = false;
        }
        /// <summary>
        /// 绘制关系连线
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void paint_Relation(object sender = null, PaintEventArgs e = null) {
            if (relationLabel.Text == "")
                return;
            // 连线并调整关系label的位置
            Graphics g = this.CreateGraphics();
            g.Clear(Color.White);
            var xLeft = flowLayoutPanel1.Left + entity1Label.Left + entity1Label.Width / 2;
            var xMid = flowLayoutPanel1.Left + senMidLabel.Left + senMidLabel.Width / 2;
            var xRight = flowLayoutPanel1.Left + entity2Label.Left + entity2Label.Width / 2;
            var yLow = flowLayoutPanel1.Top + entity1Label.Top + entity1Label.Height / 2;
            var yHigh = yLow - flowLayoutPanel1.Height * 3;
            this.relationLabel.Top = yHigh - this.relationLabel.Height / 2;
            this.relationLabel.Left = xMid - this.relationLabel.Width / 2;
            g.DrawLine(Pens.Black, xLeft, yLow, xLeft, yHigh);
            g.DrawLine(Pens.Black, xLeft, yHigh, xRight, yHigh);
            g.DrawLine(Pens.Black, xRight, yHigh, xRight, yLow);
            g.Dispose();
        }
        /// <summary>
        /// 在关闭窗口时结束python程序
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Form1_FormClosing(object sender, FormClosingEventArgs e) {
            if (relPyProcess != null && !relPyProcess.HasExited) {
                //relPyProcess.Kill();
                relPyProcess.StandardInput.WriteLine("exit");
                relPyProcess.Close();
            }
        }
        #endregion

        #region utils
        /// <summary>
        /// 将句子按e1、e2标签分成五份
        /// </summary>
        /// <param name="sentence"></param>
        /// <returns></returns>
        private string[] splitSentenceByEntity(string sentence) {
            sentence = Regex.Replace(sentence, "[^a-zA-Z0-9</>]", " ");
            string[] wordSet = sentence.Split();
            string[] splitedSentence = new string[5];
            int wordIndex = 0;
            for (; wordIndex < wordSet.Length; wordIndex++) {
                string word = wordSet[wordIndex];
                if (word.StartsWith("<e1>"))
                    break;
                splitedSentence[0] += word + " ";
            }
            for (; wordIndex < wordSet.Length; wordIndex++) {
                string word = wordSet[wordIndex];
                if (word.StartsWith("<e1>")) {
                    word = word.Substring("<e1>".Length);
                }
                if (word.EndsWith("</e1>")) {
                    splitedSentence[1] += word.Substring(0, word.IndexOf("</e1>"));
                    wordIndex++;
                    break;
                }
                splitedSentence[1] += word + " ";
            }
            for (; wordIndex < wordSet.Length; wordIndex++) {
                string word = wordSet[wordIndex];
                if (word.StartsWith("<e2>"))
                    break;
                splitedSentence[2] += word + " ";
            }
            for (; wordIndex < wordSet.Length; wordIndex++) {
                string word = wordSet[wordIndex];
                if (word.StartsWith("<e2>")) {
                    word = word.Substring("<e2>".Length);
                }
                if (word.EndsWith("</e2>")) {
                    splitedSentence[3] += word.Substring(0, word.IndexOf("</e2>"));
                    wordIndex++;
                    break;
                }
                splitedSentence[3] += word + " ";
            }
            for (; wordIndex < wordSet.Length; wordIndex++) {
                string word = wordSet[wordIndex];
                splitedSentence[4] += word + " ";
            }
            return splitedSentence;
        }
        /// <summary>
        /// 调用python文件进行关系抽取
        /// </summary>
        /// <param name="sentence"></param>
        /// <returns></returns>
        private async Task<string> getRelation(string sentence) {
            if (relPyProcess == null || relPyProcess.HasExited) {
                relPyProcess = new Process();
                relPyProcess.StartInfo.FileName = "python"; //这样来调用python，需要将python加入Path环境变量内
                relPyProcess.StartInfo.Arguments = '\"' + @"python\relation_classification\main.py" + '\"';
                relPyProcess.StartInfo.UseShellExecute = false;    //是否使用操作系统shell启动
                relPyProcess.StartInfo.RedirectStandardInput = true;//接受来自调用程序的输入信息
                relPyProcess.StartInfo.RedirectStandardOutput = true;//由调用程序获取输出信息
                relPyProcess.StartInfo.RedirectStandardError = true;//重定向标准错误输出
                relPyProcess.StartInfo.CreateNoWindow = true;//不显示程序窗口
                relPyProcess.Start();//启动程序
                relPyProcess.StandardInput.AutoFlush = true;
            }
            //Console.WriteLine(await relPyProcess.StandardError.ReadToEndAsync());
            await relPyProcess.StandardInput.WriteLineAsync(sentence);
            string relation = await relPyProcess.StandardOutput.ReadLineAsync();
            return relation;
        }
        #endregion
        
    }
}
