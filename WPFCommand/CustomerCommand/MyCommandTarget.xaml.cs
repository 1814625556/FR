using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CustomerCommand
{
    /// <summary>
    /// MyCommandTarget.xaml 的交互逻辑
    /// </summary>
    public partial class MyCommandTarget : IView
    {
        public MyCommandTarget()
        {
            InitializeComponent();
        }

       public void Clear()
       {
           this.TextBlock2.Text = string.Empty;
           this.TextBlock1.Text = string.Empty;
       }
    }
}
