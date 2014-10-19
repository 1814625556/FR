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

namespace WPFExample.Examples.BindValidation
{
    /// <summary>
    /// Interaction logic for BindValidation.xaml
    /// </summary>
    public partial class BindValidation : Window
    {
        public BindValidation()
        {
            InitializeComponent();
        }
        void UseCustomHandler(object sender, RoutedEventArgs e)
        {
            BindingExpression myBindingExpression = textBox3.GetBindingExpression(TextBox.TextProperty);
            if (myBindingExpression != null)
            {
                Binding myBinding = myBindingExpression.ParentBinding;
                myBinding.UpdateSourceExceptionFilter = new UpdateSourceExceptionFilterCallback(ReturnExceptionHandler);
            }
            myBindingExpression.UpdateSource();
        }

        void DisableCustomHandler(object sender, RoutedEventArgs e)
        {
            // textBox3 is an instance of a TextBox
            // the TextProperty is the data-bound dependency property
            Binding myBinding = BindingOperations.GetBinding(textBox3, TextBox.TextProperty);
            if (myBinding != null)
                myBinding.UpdateSourceExceptionFilter -= new UpdateSourceExceptionFilterCallback(ReturnExceptionHandler);
            var bindingExpression = BindingOperations.GetBindingExpression(textBox3, TextBox.TextProperty);
            if (bindingExpression != null)
                bindingExpression.UpdateSource();
        }

        object ReturnExceptionHandler(object bindingExpression, Exception exception)
        {
            return "This is from the UpdateSourceExceptionFilterCallBack.";
        }
    }
}
