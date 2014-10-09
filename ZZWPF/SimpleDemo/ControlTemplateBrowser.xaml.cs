using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Xml;

namespace SimpleDemo
{
    /// <summary>
    /// Interaction logic for ControlTemplateBrowser.xaml
    /// </summary>
    public partial class ControlTemplateBrowser : Window
    {
        public ControlTemplateBrowser()
        {
            InitializeComponent();
            Loaded+=OnLoaded;
        }

        private void OnLoaded(object sender, RoutedEventArgs routedEventArgs)
        {
            Type controlType = typeof (Control);
            List<Type> typeList=new List<Type>();

            Assembly assembly = Assembly.GetAssembly(typeof (Control));

            foreach (var type in assembly.GetTypes())
            {
                if (type.IsSubclassOf(controlType)&&type.IsAbstract&&type.IsPublic)
                {
                    typeList.Add(type);
                }
            }

            typeList.Sort();
            ControlsListBox.ItemsSource = typeList;
        }

        private void ControlsListBox_OnSelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            try
            {
                Type type = (Type) ControlsListBox.SelectedItem;

                ConstructorInfo info = type.GetConstructor(System.Type.EmptyTypes);
                Control control = (Control) info.Invoke(null);

                control.Visibility = Visibility.Collapsed;
                RootGrid.Children.Add(control);

                ControlTemplate template = control.Template;

                XmlWriterSettings settings=new XmlWriterSettings();
                settings.Indent = true;
                StringBuilder sb=new StringBuilder();
                XmlWriter writer = XmlWriter.Create(sb, settings);
                XamlWriter.Save(template, writer);

                ControlTemplateRichTextBox.AppendText(sb.ToString());
                RootGrid.Children.Remove(control);
            }
            catch (Exception ex)
            {
                
                 ControlTemplateRichTextBox.SelectAll();
                ControlTemplateRichTextBox.Selection.Text = string.Empty;
                ControlTemplateRichTextBox.AppendText("Error:"+ex.Message);
            } 
        }
    }
}
