   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.5434.42474, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5          DataBinding.VariedStyles   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:DataBinding     5        � Title$  VariedStyles��5      $	��420��6   $	��675��6'    � 	Resources 5         DefaultStyle �� 
TargetType �� Property �� Value  HighlightStyle��%  &	        &	 m     �� 5   
   " ��6%   .�5	      ��  � ��
 �����6+   �� 5
       � ��$ 2q�6(   5      �� 5   
   " ��6'   .�5      ��  � ��
 ��İ�6+   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ 2q�6(   5      5      .��5      �  � ColumnDefinitions 5      �� 5      $��3* �6   6&   �� 5      $��5* �6   6&   .+�5      �  � RowDefinitions 5      �� 5   
   $
��Auto �6   6(   �� 5   
   $��* �6   6%   �� 5   
   $
��Auto �6   6(   .+�5!      �� -   5        $��7,7,7,0q�5!      $��2q�6    .��6I   Get Products6W   �� 5#      -   5        $��lstProducts��5#   /   $��1��6   $��7,3,7,10q�6   $��Stretch=�6B    J� SnapsToDevicePixels . ��5%   
   6   0DataBinding.SingleCriteriaHighlightStyleSelector  5&         DefaultStyle# [  5'      	   HighlightStyle#	 [ 5(      
   PropertyToEvaluate$
 CategoryName��5)         PropertyValueToHighlight$ Travel��5*      5,      5.   	   �� 50      -   5        $��7,0,7,7q�50      $��3��6    $��2q�6-   .��6V   Change One Item6g   51      �� 53      $��1��6   $
��Left=�6#   $��Stretch=�6>   $��5��54      6    �� 56      $��1��6    �� Padding$ 7q�6   $��7q�6)   
����İ�._�57      �  � DataContext 6   ��  �� ElementName$ lstProducts�� �� Path$ SelectedItem� 58   
   �� 59      $
��Auto �6   6,   �� 5:      6    5<   
   �� 5=      $
��Auto �6   6*   �� 5>      $
��Auto �6   6*   �� 5?      $
��Auto �6   6*   �� 5@      $
��Auto �6   6*   �� 5A      $��* �6   6'   .+�5D   
   �� $��7q�6   Model Number:6.   �� 5E   
   $��5q�6   $��1��6   ��6-   �� $ ModelNumber�6Q   �� 5F   
   $��7q�6   $��1��6   Model Name:69   �� 5G   
   $��5q�6   $��1��6   $��1��6*   ��6:   �� $ 	ModelName�6\   �� 5H   
   $��7q�6   $��2��6   
Unit Cost:68   �� 5I   
   $��5q�6   $��2��6   $��1��6*   ��6:   �� $ UnitCost�6[   �� 5J   
   $��7,7,7,0q�6   $��3��6%   Description:6@   �� 5K   
   $��7q�6   $��4��6   $��0��6*   $��2��6:    �� TextWrapping$
 Wrap=�5L      " �� VerticalScrollBarVisibility$ Visible=�6&   ��6L   �� $ Description�6p   5N   	   5O      5Q      5R      