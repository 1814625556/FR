   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.5434.42474, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5   	   %    DataBinding.MoreValueConverters   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:DataBinding     5   	     � Title$  MoreValueConverters��5      $	��500��6!   $	��300��6.    � 	Resources 5      $   DataBinding.ImagePathConverter   ImagePathConverter,   &DataBinding.PriceToBackgroundConverter  PriceToBackgroundConverter   HighlightBrush   MinimumPriceToHighlight   DefaultBrush��%i   &	        &	        5      6<     5	      
 � ���$ 10~�5
   7    6   Z� 5      5      .��5      �  � RowDefinitions 5      �� 5      $��* �6   6#   �� 5      $
��Auto �6   6&   .+�5      �  5      �� 5   
   $��* �6   6%   �� 5   
   $
��Auto �6   6(   .+�5      �� -   5        $��lstProducts��5      $��5q�6#    �� DisplayMemberPath$ 	ModelName��6.   5      �� 5      $��1��6   $��Right=�6     �� Orientation$ 
Horizontal=�6<   $��5,2,5,10q�6U   .+�5   
   �� -   5        $��2,0,0,0q�5      $��2q�6#   .��5   ,   Get Products6:   5    	   5!      �� 5#      $��1��6   $��Stretch=�6    $��Bottom=�6>    �� ResizeBehavior$ PreviousAndNext=�6Y   $��5��5%      5&      �� 5)      
����İ�$��2��6)   $��7q�66   ._�5+      �� 	 �� Padding$	 7q�5-      
 � DataContext
 5+      ��  �� ElementName$ lstProducts�� �� Path$ SelectedItem���5,      �� $ UnitCost� �� 	Converter# [ ._�5.   
   �  � ColumnDefinitions 5/      �� 50      $
��Auto �6   6.   �� 51      6!    53      �� 54      $
��Auto �6   6,   �� 55      $
��Auto �6   6,   �� 56      $
��Auto �6   6,   .+�59      �� $��7q�6   Model Number:60   �� 5:      $��5q�6   $��1��6   ��6/   �� $ ModelNumber�6S   �� 5;      $��7q�6   $��1��6!   Model Name:6;   �� 5<      $��5q�6   $��1��6   $��1��6,   ��6<   �� $ 	ModelName�6^   �� 5=      $��5q�6   $��2��6   $��1��6*   $
��None=�6:   $
��Left=�6I   ��5>      �� $ ProductImagePath�# [  5?      5A      5B   	   5C      5D      5F      