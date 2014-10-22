/*   
    * CLR 版本:       4.0.30319.17929
    * 类 名 称:       FlipPanle
    * 机器名称:       ERDAO-PC
    * 命名空间:       FlipPanelDemo
    * 文 件 名:       FlipPanle
    * 创建时间:       10/23/2014 6:59:48 AM
    * 作    者:       Erdao
*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;


namespace FlipPanelDemo
{
    [TemplatePart(Name = "PART_FlipButton", Type = typeof(ToggleButton))]
    [TemplateVisualState(Name = "Normal", GroupName = "ViewStates")]
    [TemplateVisualState(Name = "Flipped", GroupName = "ViewStates")]
    public class FlipPanel:Control
    {

        static FlipPanel()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(FlipPanel),new FrameworkPropertyMetadata(typeof(FlipPanel)));
        }

        public object FrontContent
        {
            get { return GetValue(FrontContentProperty); }
            set { SetValue(FrontContentProperty, value); }
        }
        public static readonly DependencyProperty FrontContentProperty =
            DependencyProperty.Register("FrontContent", typeof(object), typeof(FlipPanel), null);
     
        public object BackContent
        {
            get { return GetValue(BackContentProperty); }
            set { SetValue(BackContentProperty, value); }
        }
        public static readonly DependencyProperty BackContentProperty =
            DependencyProperty.Register("BackContent", typeof(object), typeof(FlipPanel), null);

        public bool IsFliped
        {
            get { return (bool)GetValue(IsFlipedProperty); }
            set { SetValue(IsFlipedProperty, value); }
        }
        public static readonly DependencyProperty IsFlipedProperty =
            DependencyProperty.Register("IsFliped", typeof(bool), typeof(FlipPanel), new PropertyMetadata(false));

        public CornerRadius CornerRadius
        {
            get { return (CornerRadius)GetValue(CornerRadiusProperty); }
            set { SetValue(CornerRadiusProperty, value); }
        }
        public static readonly DependencyProperty CornerRadiusProperty =
            DependencyProperty.Register("CornerRadius", typeof(CornerRadius), typeof(FlipPanel), null);

        
            
    }
}
