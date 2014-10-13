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

namespace WPFExample.Examples.Adorners_ResizingAdorner
{
    /// <summary>
    /// Interaction logic for Adorners_ResizingAdorner.xaml
    /// </summary>
    public partial class Adorners_ResizingAdorner : Window
    {
        AdornerLayer adornerLayer;
        public Adorners_ResizingAdorner()
        {
            InitializeComponent();
        }

        private void Window_Loaded_1(object sender, RoutedEventArgs e)
        {
            adornerLayer = AdornerLayer.GetAdornerLayer(elementsGrid);

            foreach (Panel toAdorn in elementsGrid.Children)
                adornerLayer.Add(new ResizingAdorner(toAdorn.Children[0]));
        }
    }
}
