   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.5434.42474, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5      $    DataBinding.DataTemplateImages   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:DataBinding     5        � Title$  DataTemplateImages��5      $	��420��6    $	��675��6-    � 	Resources 5      $   DataBinding.ImagePathConverter   ImagePathConverter��%   &	          5      6<   5	      .��5      �  � ColumnDefinitions 5      �� 5      $��3* �6   6&   �� 5      $��5* �6   6&   .+�5      �  � RowDefinitions 5      �� 5   
   $
��Auto �6   6(   �� 5   
   $��* �6   6%   .+�5      �� -   5        $��7,7,7,0q�5      $��2q�6    .��6I   Get Products6W   �� 5      -   5        $��lstProducts��5   /   $��1��6   $��7,3,7,10q�6   $��Stretch=�6B   ��5   
   �� 5      .�5      ��  �� Property � �� �� Value$ 0q�60   6<    �� Triggers 5      P� 5       P� Property �@��
IsSelected P� Value . . �5      ��  � ��
 �  ��6;   5       5"      ��5'   
   �� 5(      .R�5)      � $��0q�6   
�������.+�5*      �� $��5q�6   $��1q�6    
�����F�	 �� CornerRadius$	 4��52      ��5+      �� 
 �� RelativeSource
 ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ 
Background�._�53      � $��3q�6    54      �� 55      6$   �� 56      6$   �� 57      6$   .+�59      �� $
��Bold"�6   ��6.   �� $ ModelNumber�6R   �� 5:      $��1��6   ��6)   �� $ 	ModelName�6K   �� 5;      $��2��6   $��2��6%   ��66   �� $ ProductImagePath� �� 	Converter# [  6�   5<      5=      5>      5?      5A   	   5D      �� 5F      $��1��6   $
��Left=�6#   $��Stretch=�6>   $��5��5G      6    �� 5I      $��1��6    �� Padding$ 7q�6   $��7q�6)   
����İ�._�5J      �  � DataContext 6   ��  �� ElementName$ lstProducts��$ SelectedItem� 5K   
   �� 5L      $
��Auto �6   6,   �� 5M      6    5O   
   �� 5P      $
��Auto �6   6*   �� 5Q      $
��Auto �6   6*   �� 5R      $
��Auto �6   6*   �� 5S      $
��Auto �6   6*   �� 5T      $��* �6   6'   .+�5W   
   �� $��7q�6   Model Number:6.   �� 5X   
   $��5q�6   $��1��6   ��6-   �� $ ModelNumber�6Q   �� 5Y   
   $��7q�6   $��1��6   Model Name:69   �� 5Z   
   $��5q�6   $��1��6   $��1��6*   ��6:   �� $ 	ModelName�6\   �� 5[   
   $��7q�6   $��2��6   
Unit Cost:68   �� 5\   
   $��5q�6   $��2��6   $��1��6*   ��6:   �� $ UnitCost�6[   �� 5]   
   $��7,7,7,0q�6   $��3��6%   Description:6@   �� 5^   
   $��7q�6   $��4��6   $��0��6*   $��2��6:    �� TextWrapping$
 Wrap=�5_      " �� VerticalScrollBarVisibility$ Visible=�6&   ��6L   �� $ Description�6p   5a   	   5b      5d      5e      