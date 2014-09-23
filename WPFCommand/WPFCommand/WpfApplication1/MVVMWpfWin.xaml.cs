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
using System.Windows.Shapes;

namespace WpfApplication1
{
    /// <summary>
    /// Interaction logic for MVVMWpfWinf.xaml
    /// </summary>
    public partial class MVVMWpfWin : Window
    {
        private Model Dat = new Model();
        public MVVMWpfWin()
        {
            InitializeComponent();
            DataContext = Dat;
        }
    }
}
