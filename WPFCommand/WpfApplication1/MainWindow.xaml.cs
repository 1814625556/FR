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
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            InitCommandBinding();
        }

       public static  RoutedCommand ClearCmd = new RoutedCommand("Clear", typeof(MainWindow));
        private void InitCommandBinding()
        {
            ////ClearBtn.Command = ClearCmd;
            //ClearCmd.InputGestures.Add(new KeyGesture(Key.A,ModifierKeys.Alt));
            ////ClearBtn.CommandTarget=TextBox;
            ////ClearCmd.CanExecuteChanged += ClearCmd_CanExecuteChanged;
            //var cb=new CommandBinding();
            //cb.Command=ClearCmd;
            //cb.CanExecute+=cb_CanExecute;
            //cb.Executed+=cb_Executed;
            ////cb.PreviewCanExecute += cb_PreviewCanExecute;
            ////cb.PreviewExecuted += cb_PreviewExecuted;
            //stackPanel.CommandBindings.Add(cb);
        }

        void cb_Executed(object sender, ExecutedRoutedEventArgs e)
        {
            Console.WriteLine("Executed");
            Console.WriteLine(e.Source.ToString());

            TextBox.Clear();
            e.Handled = true;
        }

        void cb_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            Console.WriteLine("CanExecute");
            Console.WriteLine(e.Source.ToString());
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



        //void cb_PreviewExecuted(object sender, ExecutedRoutedEventArgs e)
        //{
        //    Console.WriteLine("PreviewExecuted");
        //    Console.WriteLine(e.Source.ToString());
        //}

        //void cb_PreviewCanExecute(object sender, CanExecuteRoutedEventArgs e)
        //{
        //    Console.WriteLine("reviewCanExecute");
        //    Console.WriteLine(e.Source.ToString());
        //}


        //void ClearCmd_CanExecuteChanged(object sender, EventArgs e)
        //{
        //    Console.WriteLine("changed");
        //}
    }
}
