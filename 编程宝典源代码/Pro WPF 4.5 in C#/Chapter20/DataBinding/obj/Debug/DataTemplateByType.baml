   M S B A M L   `   `   `  ����H  DStoreDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:StoreDatabase;assembly=StoreDatabaseStoreDatabase  5       DataBinding$   DataBinding.DataTemplateByType   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Cdata2clr-namespace:StoreDatabase;assembly=StoreDatabase     5        � Title$  DataTemplateByType��5      $	��420��6    $	��675��6-    � 	Resources 5       �� DataType   StoreDatabase.Product �� CornerRadius � RowDefinitions �� Path��%d  (��       5      *, +)�� 6   "  6   .R�5	      �� $��3q�6   $��1q�6   
�����F�$ 4��5
      ._�5   
   � $��3q�6    5      �� 5      6   �� 5      6   .+�5      �� $
��Bold"�6   ��6(   �� $ ModelNumber�6L   �� 5      $��1��6   ��6#   �� $ 	ModelName�6E   5      5   	   5      5      .��5      �  � ColumnDefinitions 5      �� 5      $��3* �6   6&   �� 5      $��5* �6   6&   .+�5      �  5      �� 5    
   $
��Auto �6   6(   �� 5!   
   $��* �6   6%   .+�5$      �� -   5        $��7,7,7,0q�5$      $��2q�6    .��6I   Get Products6W   �� 5%      -   5        $��lstProducts��5%   /   $��1��6   $��7,3,7,10q�6   $��Stretch=�6B   5&   	   5)      �� 5+      $��1��6   $
��Left=�6#   $��Stretch=�6>   $��5��5,      6    �� 5.      $��1��6    �� Padding$ 7q�6   $��7q�6)   
����İ�._�5/      �  � DataContext 6   �� 	 �� ElementName$	 lstProducts��$ SelectedItem� 50   
   �� 51      $
��Auto �6   6,   �� 52      6    54   
   �� 55      $
��Auto �6   6*   �� 56      $
��Auto �6   6*   �� 57      $
��Auto �6   6*   �� 58      $
��Auto �6   6*   �� 59      $��* �6   6'   .+�5<   
   �� $��7q�6   Model Number:6.   �� 5=   
   $��5q�6   $��1��6   ��6-   �� $ ModelNumber�6Q   �� 5>   
   $��7q�6   $��1��6   Model Name:69   �� 5?   
   $��5q�6   $��1��6   $��1��6*   ��6:   �� $ 	ModelName�6\   �� 5@   
   $��7q�6   $��2��6   
Unit Cost:68   �� 5A   
   $��5q�6   $��2��6   $��1��6*   ��6:   �� $ UnitCost�6[   �� 5B   
   $��7,7,7,0q�6   $��3��6%   Description:6@   �� 5C   
   $��7q�6   $��4��6   $��0��6*   $��2��6:   
 �� TextWrapping$

 Wrap=�5D      " �� VerticalScrollBarVisibility$ Visible=�6&   ��6L   �� $ Description�6p   5F   	   5G      5I      5J      