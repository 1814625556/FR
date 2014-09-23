

using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace CustomerCommand
{
    public class MyCommandSource : UserControl, ICommandSource
    {
        public ICommand Command { get; set; }


        public object CommandParameter { get; set; }


        public IInputElement CommandTarget { get; set; }

        protected override void OnMouseDoubleClick(MouseButtonEventArgs e)
        {
            base.OnMouseDoubleClick(e);
                      
            if (CommandTarget != null)
            {
                Command.Execute(this.CommandTarget);
            }
        }

        //protected override void OnMouseLeftButtonDown(MouseButtonEventArgs e)
        //{
        //    base.OnMouseLeftButtonDown(e);

        //    if (CommandTarget != null)
        //    {
        //         Command.Execute(this.CommandTarget);
        //    }
        //}
    }
}