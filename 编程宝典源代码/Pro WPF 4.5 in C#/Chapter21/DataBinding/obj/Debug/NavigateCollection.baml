   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.5435.42001, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5   	   $    DataBinding.NavigateCollection   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:DataBinding     5   	     � Title$  NavigateCollection��5      $	��367��6    $	��422��6-   .��5      � $��10q�6	    � RowDefinitions 5	      �� 5
   
   $
��Auto �6   6(   �� 5   
   $��* �6   6%   �� 5   
   $
��Auto �6   6(   .+�5      �� -   5        $��lstProducts��5       �� DisplayMemberPath$ 	ModelName��6$   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5       �� Text 5   B   ��  �� Path$ 	ModelName�5   D   �� 5      $��1��6    �� Padding$ 5q�6   $��0,5,0,5q�6(   
����İ�._�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6   6.   �� 5      6!    5      �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5!      �� $��7q�6   Model Number:60   �� 5"      $��5q�6   $��1��6   ��6/   �� $ ModelNumber�6S   �� 5#      $��7q�6   $��1��6!   Model Name:6;   �� 5$      $��5q�6   $��1��6   $��1��6,   ��6<   �� $ 	ModelName�6^   �� 5%      $��7q�6   $��2��6!   
Unit Cost:6:   �� 5&      $��5q�6   $��2��6   $��1��6,   ��6<   �� $ UnitCost� �� StringFormat$ {0:C}��6r   �� 5'      $��7,7,7,0q�6   $��3��6'   Description:6B   �� 5(      $��7q�6   $��4��6   $��0��6,   $��2��6<   	 �� TextWrapping$
	 Wrap=�5)      "
 �� VerticalScrollBarVisibility$
 Visible=�6(   ��6N   �� $ Description�6r   5*      5+   	   � 5-      $��2��6   .+�5.      ��  �� Orientation$ 
Horizontal=�6   .+�5/   
   �� -   5        $��cmdPrev��5/      .��66   <6<   �� 50   
   -   5        $��lblPosition��50   %   $��5,0,5,0q�6   $��Center=�68   6U   �� 51   
   -   5        $��cmdNext��51      .��66   >6<   52   	   53      54      55      