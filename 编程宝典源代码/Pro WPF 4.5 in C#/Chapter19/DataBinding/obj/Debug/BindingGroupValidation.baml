   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.4649.19151, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5   	   (    "DataBinding.BindingGroupValidation   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +localclr-namespace:DataBinding     5   	     � Title$  
Validation��5   	   $	��508��6   $	��409��6)   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5	      $
��Auto �6   6,   �� 5
      $��2* �6   6*   .+�5   
   �  5      �� 5      $��* �6    6-   �� 5      $
��Auto �6    60   .+�5      �� -   5        $��lstProducts��5      $��5q�6)    �� DisplayMemberPath$ 	ModelName��64   5      �� 5      $��1��6   $��Right=�6&    �� Orientation$ 
Horizontal=�6B   $��5,2,5,10q�6[   .+�5      �� -   5        $��2,0,0,0q�5      $��2q�6+   .��5   ,   Get Products6:   5      5      �� 5   
   $��1��6   $��Stretch=�6$   $��Bottom=�6B    �� ResizeBehavior$ PreviousAndNext=�6]   $��5��5      6   �� 5   
   $��2��6    �� Padding$ 7q�6   $��7q�6*   
����İ�._�5      � -   5        $��gridProductDetails��5       � DataContext 6-   ��  �� ElementName$ lstProducts�� �� Path$ SelectedItem�	 � ColumnDefinitions	 5"      �� 5#      $
��Auto �6'   66   �� 5$      6)    5&      �� 5'      $
��Auto �6$   64   �� 5(      $
��Auto �6$   64   �� 5)      $
��Auto �6$   64   �� 5*      $
��Auto �6$   64   �� 5+      $��* �6$   61   �� 5,      $
��Auto �6$   64   
 � BindingGroup
 5/      &   System.Windows.Data.BindingGroup  50      -   5        productBindingGroup��   ValidationRules 51      $   DataBinding.NoBlankProductRule  52      69   54      .+�57      �� $��7q�6   Model Number:66   �� 58      $��5q�6   $��1��6%   ��65   �� $ ModelNumber�.��6W   59      �� 5;      $��7q�6   $��1��6'   Model Name:6A   �� 5<      $��5q�6   $��1��6%   $��1��62   ��6B   �� $ 	ModelName�.��6b   5=      �� 5?      $��7q�6   $��2��6'   
Unit Cost:6@   �� 5@      $��5q�6   $��2��6%   $��1��62   .��6B   ��5A      �� 5B      $ UnitCost�6"    �� NotifyOnValidationError .  �� StringFormat$ {0:C}��6Q    �� ValidationRules 5C      #   DataBinding.PositivePriceRule  5D   "   
   Max$ 999.99~�6:   6I   5F      .��5G   $   5H      �� 5I      $��7,7,7,0q�6   $��3��6-   Description:6H   �� 5J      $��7q�6   $��4��6%   $��0��62   $��2��6B   " �� VerticalScrollBarVisibility$ Visible=�5K       �� TextWrapping$
 Wrap=�68   ��6L   �� $ Description�6p   �� 5M      $ 
Horizontal=�6   $��3q�66   $��5��6A   $��2��6N   $��Right=�6b   .+�5N      �� -   5         �� 	IsDefault . $��2q�5O      $��	10,2,10,2q�6   .��62   Update6:   5Q      5R      5S      5T      5U      