using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApplication1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            this.InitCommandBinding();
        }

        RoutedCommand ClearCmd = new RoutedCommand("Clear", typeof(MainWindow));
        private void InitCommandBinding()
        {
            this.ClearBtn.Command = ClearCmd;
            this.ClearCmd.InputGestures.Add(new KeyGesture(Key.A,ModifierKeys.Alt));
            this.ClearBtn.CommandTarget=this.TextBox;
            //ClearCmd.CanExecuteChanged += ClearCmd_CanExecuteChanged;
            CommandBinding cb=new CommandBinding();
            cb.Command=ClearCmd;
            cb.CanExecute+=cb_CanExecute;
            cb.Executed+=cb_Executed;

            this.stackPanel.CommandBindings.Add(cb);
        }

        //void ClearCmd_CanExecuteChanged(object sender, EventArgs e)
        //{
        //    Console.WriteLine("changed");
        //}

        void cb_Executed(object sender, ExecutedRoutedEventArgs e)
        {
            this.TextBox.Clear();
            e.Handled = true;
        }

        void cb_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            if (string.IsNullOrEmpty(TextBox.Text))
            {
                e.CanExecute = false;
            }
            else
            {
                e.CanExecute = true;
            }
            e.Handled = true;
        }
    }
}
