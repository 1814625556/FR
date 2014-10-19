/*   
    * CLR 版本:       4.0.30319.17929
    * 类 名 称:       AgeRangeRule
    * 机器名称:       ERDAO-PC
    * 命名空间:       WPFExample.Examples.BindValidation
    * 文 件 名:       AgeRangeRule
    * 创建时间:       10/19/2014 5:47:59 PM
    * 作    者:       Erdao
*/
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;


namespace WPFExample.Examples.BindValidation
{
    public class AgeRangeRule : ValidationRule
    {
        private int _min;
        private int _max;

        public AgeRangeRule()
        {
        }

        public int Min
        {
            get { return _min; }
            set { _min = value; }
        }

        public int Max
        {
            get { return _max; }
            set { _max = value; }
        }

        public override ValidationResult Validate(object value, CultureInfo cultureInfo)
        {
            int age = 0;

            try
            {
                if (((string)value).Length > 0)
                    age = Int32.Parse((String)value);
            }
            catch (Exception e)
            {
                return new ValidationResult(false, "Illegal characters or " + e.Message);
            }

            if ((age < Min) || (age > Max))
            {
                return new ValidationResult(false,
                  "Please enter an age in the range: " + Min + " - " + Max + ".");
            }
            else
            {
                return new ValidationResult(true, null);
            }
        }
    }
}
