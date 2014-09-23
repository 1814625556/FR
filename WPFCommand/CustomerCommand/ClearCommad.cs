
using System;
using System.Windows.Input;

namespace CustomerCommand
{
    class ClearCommad:ICommand
    {
 
       public  event EventHandler CanExecuteChanged;


        public void Execute(object parameter)
        {
            var view = parameter as IView;
            if (view != null)
            {
                view.Clear();
            }
        }


        public bool CanExecute(object parameter)
        {
            throw  new Exception();
        }
    }
}
