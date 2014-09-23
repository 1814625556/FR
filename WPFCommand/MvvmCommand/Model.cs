 
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;


namespace MvvmCommand
{
    class Model : INotifyPropertyChanged
    {
        #region implement interface INotifyPropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;
        protected void NotifyPropertyChanged(String info)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(info));
            }
        }
        #endregion

        private RelayCommand _myCmd;
        public ICommand MyCmd
        {
            get
            {
                if (_myCmd == null)
                    _myCmd = new RelayCommand(param => MyCmdExecute(param));
                return _myCmd;
            }
        }

        private void MyCmdExecute(object param)
        {
            MessageBox.Show(param.ToString());
        }
    }
}
