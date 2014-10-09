using System.Windows;

namespace CustomerCommand
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();

            var clearCommad=new ClearCommad();
            MySource.Command = clearCommad;
            MySource.CommandTarget = MyTarget;
        }
    }
}
