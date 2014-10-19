/*   
    * CLR 版本:       4.0.30319.17929
    * 类 名 称:       MyDataSource
    * 机器名称:       ERDAO-PC
    * 命名空间:       WPFExample.Examples.BindValidation
    * 文 件 名:       MyDataSource
    * 创建时间:       10/19/2014 5:47:29 PM
    * 作    者:       Erdao
*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace WPFExample.Examples.BindValidation
{
   public  class MyDataSource
    {
        private int _age;
        private int _age2;
        private int _age3;

        public MyDataSource()
        {
            Age = 0;
            Age2 = 0;
        }

        public int Age
        {
            get { return _age; }
            set { _age = value; }
        }
        public int Age2
        {
            get { return _age2; }
            set { _age2 = value; }
        }

        public int Age3
        {
            get { return _age3; }
            set { _age3 = value; }
        }
    }
}
