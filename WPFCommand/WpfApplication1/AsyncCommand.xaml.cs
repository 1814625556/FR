using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfApplication1
{
    /// <summary>
    /// AsyncCommand.xaml 的交互逻辑
    /// </summary>
    public partial class AsyncCommand : Window
    {
        public AsyncCommand()
        {
            InitializeComponent();
        }

        private bool finish = false;

        void Executed(object sender, ExecutedRoutedEventArgs e)
        {
            ThreadPool.QueueUserWorkItem(DoWork);
            e.Handled = true;
        }

        private void DoWork(object state)
        {
             UpdataUI("开始执行");
            Thread.Sleep(1000);
            UpdataUI("执行结束");
            finish = true;
            updateCommand();
        }

        void UpdataUI(String str)
        {
            Dispatcher.BeginInvoke((Action)(() => this.TextBlock.Text = str));
        }

        void CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
             
            e.CanExecute = !finish;
             e.Handled = true;
        }

        void updateCommand()
        {

            Dispatcher.BeginInvoke((Action)(CommandManager.InvalidateRequerySuggested));

        }

    }
}
