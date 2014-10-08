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
    /// Interaction logic for VisualTreeDisplay.xaml
    /// </summary>
    public partial class VisualTreeDisplay : Window
    {
        public VisualTreeDisplay()
        {
            InitializeComponent();
        }


        public void ShowVisualTree(DependencyObject element)
        {
            ElementsTreeView.Items.Clear();

            ScanningElement(element,null);
        }

        private void ScanningElement(DependencyObject element, TreeViewItem previousTreeViewItem)
        {
            TreeViewItem  item=new TreeViewItem();
            item.Header = element.GetType().Name;
            item.IsExpanded = true;

            if (previousTreeViewItem == null)
            {
                ElementsTreeView.Items.Add(item);
            }
            else
            {
                previousTreeViewItem.Items.Add(item);
            }

            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(element); i++)
            {
                ScanningElement(VisualTreeHelper.GetChild(element,i),item);
            }

        }
    }
}
