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

namespace SimpleDemo
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Loaded += (sender, args) =>
            {
                VisualTreeDisplay visualTreeDisplay = new VisualTreeDisplay();
                visualTreeDisplay.ShowVisualTree(this);
                visualTreeDisplay.Show();
            };
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //ForegroundSetting foregroundSettingWin=new ForegroundSetting();
            //foregroundSettingWin.Owner = this;
            ////foregroundSettingWin.ForegroundBrush=new SolidColorBrush(Colors.Beige);
            //foregroundSettingWin.Show();
        }
    }
}
