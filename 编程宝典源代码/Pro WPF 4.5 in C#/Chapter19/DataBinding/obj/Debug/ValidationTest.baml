   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.4649.19151, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5   	        DataBinding.ValidationTest   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +localclr-namespace:DataBinding     5   	     � Title$  
Validation��5   	   $	��508��6   $	��409��6)   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5	      $
��Auto �6   6,   �� 5
      $��2* �6   6*   .+�5   
   �  5      �� 5      $��* �6    6-   �� 5      $
��Auto �6    60   .+�5      �� -   5        $��lstProducts��5      $��5q�6)    �� DisplayMemberPath$ 	ModelName��64   5      �� 5      $��1��6   $��Right=�6&    �� Orientation$ 
Horizontal=�6B   $��5,2,5,10q�6[   .+�5      �� -   5        $��2,0,0,0q�5      $��2q�6+   .��5   ,   Get Products6:   5      5      �� 5   
   $��1��6   $��Stretch=�6$   $��Bottom=�6B    �� ResizeBehavior$ PreviousAndNext=�6]   $��5��5      6   �� 5   
   $��2��6    �� Padding$ 7q�6   $��7q�6*   
����İ�._�5      � -   5        $��gridProductDetails��5       � DataContext 6-   ��  �� ElementName$ lstProducts�� �� Path$ SelectedItem�	 � 	Resources	 5!      
 �� 
TargetType �� Property �� Value � ToolTip �� Triggers P� Property P� Value �� RelativeSource��%n  '��       �� 5#      "
 ��6   .�5$      ��  �@=�ErrorTemplate 5%      �� 5&   "   .R�5'   &   ]� ��. .+�5(   *   �� $��Right=�64   
���  ��$��14(�5)   (   $
��Bold"�66    5*      �� $ adornerPlaceholder��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�*5,   $   �� 5-   *   
��� � �$��1q�6E   ._�5.   .   �� $��adornerPlaceholder��6H   6d   5/   +   50   '   51   #   53       54      P� 55       �@=�HasError . . �56   "   ��  �@�ToolTip 57      ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent�59      5;      5<       � ColumnDefinitions 5=      �� 5>      $
��Auto �6'   66   �� 5?      6)    5A      �� 5B      $
��Auto �6$   64   �� 5C      $
��Auto �6$   64   �� 5D      $
��Auto �6$   64   �� 5E      $
��Auto �6$   64   �� 5F      $��* �6$   61   �� 5G      $
��Auto �6$   64   .+�5J      �� $��7q�6   Model Number:66   �� 5K      $��5q�6   $��1��6%   .��65   ��5L      �� 5M      $ ModelNumber�6"    �� NotifyOnValidationError .  �� ValidationRules 5N      5  /System.Windows.Controls.DataErrorValidationRule  5O   "   6<   5Q      .��5R   $   5S      �� 5U      $��7q�6   $��1��6'   Model Name:6A   �� 5V      $��5q�6   $��1��6%   $��1��62   ��6B   �� $ 	ModelName�6d   �� 5X      $��7q�6   $��2��6'   
Unit Cost:6@   �� 5Y      $��5q�6   $��2��6%   $��1��62   .��6B   ��5Z      �� 5[      $ UnitCost�6"    .  �� StringFormat$ {0:C}��6Q    5\      #   DataBinding.PositivePriceRule  5]   "   
   Max$ 999.99~�6:   6I   5  /System.Windows.Controls.ExceptionValidationRule  5^   "   6<   5`      .��5a   $   5b      �� 5c      $��7,7,7,0q�6   $��3��6-   Description:6H   �� 5d      $��7q�6   $��4��6%   $��0��62   $��2��6B   " �� VerticalScrollBarVisibility$ Visible=�5e       �� TextWrapping$
 Wrap=�68   ��6L   �� $ Description�6p   �� 5g      $ 
Horizontal=�6   $��3q�66   $��5��6A   $��2��6N   $��Right=�6b   .+�5h      �� -   5         �� 	IsDefault . $��2q�5i      $��	10,2,10,2q�6   .��62   Update6:   �� 5j      -   5        $��2q�5k      $��	10,2,10,2q�6   .��62   Get Validation Errors6I   5l      5m      5n      5o      5p      