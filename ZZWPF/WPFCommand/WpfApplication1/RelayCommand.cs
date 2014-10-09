/*   
    * CLR 版本:       4.0.30319.17929
    * 类 名 称:       RelayComand
    * 机器名称:       ERDAO-PC
    * 命名空间:       WpfApplication1
    * 文 件 名:       RelayComand
    * 创建时间:       9/11/2014 7:44:11 AM
    * 作    者:       Erdao
*/
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;


namespace WpfApplication1
{
    public class RelayCommand:ICommand
    {      
        #region ICommand realization

        [DebuggerStepThrough]
        public bool CanExecute(object parameter)
        {
            return _canExecute == null ? true : _canExecute(parameter);
        }

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested -= value; }
        }

        public void Execute(object parameter)
        {
            _execute(parameter);
        }

        #endregion

        readonly Action<object> _execute;
        readonly Predicate<object> _canExecute;

        public RelayCommand(Action<object> execute)
            : this(execute, null)
        { }

        public RelayCommand(Action<object> execute, Predicate<object> canExecute)
        {
            if (execute == null)
                throw new ArgumentNullException("RelayCommand argument can not be null!");

            _execute = execute;
            _canExecute = canExecute;
        }
    }
}
