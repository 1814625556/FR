   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.5434.42474, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5      !    DataBinding.VariedTemplates   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:DataBinding     5        � Title$  VariedTemplates��5      $	��420��6   $	��675��6*    � 	Resources 5         DefaultTemplate �� Triggers �� Value �� Binding �� Path �� Property �� Value �� RelativeSource	 �� Mode
 �� AncestorType �� CornerRadius � RowDefinitions  HighlightTemplate��%�  &	        &	 .    �� 5       5	      �� 5
   
   $ Tools��6<    6   �� $ CategoryName�.a�5      ��  � ��
 �  ��6C   5      .R�5      � $��0q�6   ��6   ��  �� $	 FindAncestor=�"
 ��$ 
Background�.+�5   
   �� $��5q�6   $��1q�6   
�����F�$ 4��5      
�������._�5      � $��3q�6    5      �� 5      6    �� 5      6    .+�5      �� ��5      �� $ ModelNumber�62   �� 5       $��1��6   ��5!      �� $ 	ModelName�60   5"      5#      5$   	   5%      �� 5'      .R�5(      � $��0q�6   ��6   ��  �� $	 FindAncestor=�"
 ��$ 
Background�.+�50   
   �� $��5q�6   $��1q�6   
�����F�
�������$ 4��51      ._�52      � $��3q�6    53      �� 54      6    �� 55      6    �� 56      6    .+�58      �� $
��Bold"�6   ��59      �� $ ModelNumber�62   �� 5:      $��1��6   $
��Bold"�6%   ��5;      �� $ 	ModelName�60   �� 5<      $��2��6   $��Italic$�6%   $��Right=�68   *** Great for vacations ***6q   5=      5>      5?   	   5@      5B      .��5D      �  � ColumnDefinitions 5E      �� 5F      $��3* �6   6&   �� 5G      $��5* �6   6&   .+�5J      �  5K      �� 5L   
   $
��Auto �6   6(   �� 5M   
   $��* �6   6%   �� 5N   
   $
��Auto �6   6(   .+�5Q      �� -   5        $��7,7,7,0q�5Q      $��2q�6    .��6I   Get Products6W   �� 5S      -   5        $��lstProducts��5S   /   $��1��6   $��7,3,7,10q�6   $��Stretch=�6B    J� SnapsToDevicePixels . ��5U   
   9   3DataBinding.SingleCriteriaHighlightTemplateSelector  5V         DefaultTemplate# [  5W         HighlightTemplate# [ 5X         PropertyToEvaluate$ CategoryName��5Y         PropertyValueToHighlight$ Travel��5Z      5\      ��5^   
   �� 5_      .�5`      ��  � ��$ 0q�60   6<    �� Triggers 5a      P� 5b       P� Property �@��
IsSelected P� Value . . �5c      ��  � ��
 �  ��6;   �� 5d       � ��
 ��  �6;   5e      5g      5i   	   �� 5k      -   5        $��7,0,7,7q�5k      $��3��6    $��2q�6-   .��6V   Change One Item6g   5l      �� 5n      $��1��6   $
��Left=�6#   $��Stretch=�6>   $��5��5o      6    �� 5q      $��1��6    �� Padding$ 7q�6   $��7q�6)   
����İ�._�5r      �  � DataContext 6   ��  �� ElementName$ lstProducts��$ SelectedItem� 5s   
   �� 5t      $
��Auto �6   6,   �� 5u      6    5w   
   �� 5x      $
��Auto �6   6*   �� 5y      $
��Auto �6   6*   �� 5z      $
��Auto �6   6*   �� 5{      $
��Auto �6   6*   �� 5|      $��* �6   6'   .+�5   
   �� $��7q�6   Model Number:6.   �� 5�   
   $��5q�6   $��1��6   ��6-   �� $ ModelNumber�6Q   �� 5�   
   $��7q�6   $��1��6   Model Name:69   �� 5�   
   $��5q�6   $��1��6   $��1��6*   ��6:   �� $ 	ModelName�6\   �� 5�   
   $��7q�6   $��2��6   
Unit Cost:68   �� 5�   
   $��5q�6   $��2��6   $��1��6*   ��6:   �� $ UnitCost�6[   �� 5�   
   $��7,7,7,0q�6   $��3��6%   Description:6@   �� 5�   
   $��7q�6   $��4��6   $��0��6*   $��2��6:    �� TextWrapping$
 Wrap=�5�      " �� VerticalScrollBarVisibility$ Visible=�6&   ��6L   �� $ Description�6p   5�   	   5�      5�      5�      