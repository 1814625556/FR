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

namespace SimpleDemo
{
    /// <summary>
    /// ForegroundSetting.xaml 的交互逻辑
    /// </summary>
    public partial class ForegroundSetting : Window
    {
        public ForegroundSetting()
        {
            InitializeComponent();
        }

        public Brush ForegroundBrush
        {
            get { return (Brush)GetValue(ForegroundBrushProperty); }
            set { SetValue(ForegroundBrushProperty, value); }
        }

        // Using a DependencyProperty as the backing store for ForegroundBrush.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty ForegroundBrushProperty =
            DependencyProperty.Register("ForegroundBrush", typeof(Brush), typeof(ForegroundSetting), new PropertyMetadata(new SolidColorBrush(Colors.Black)));

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           ForegroundBrush=new SolidColorBrush(Colors.Aqua);
        }
    }
}
