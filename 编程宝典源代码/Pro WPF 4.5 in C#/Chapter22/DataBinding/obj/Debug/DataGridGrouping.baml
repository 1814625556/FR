   M S B A M L   `   `   `  ����  DataBinding"    DataBinding.DataGridGrouping   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  DataGridGrouping��5   	   $	��300��6"   $	��300��6/   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ gridProducts��5      $��5q�6)      AutoGenerateColumns .   �� 
GroupStyle 5      (  "System.Windows.Controls.GroupStyle  5         ContainerStyle 5	      �� 5
       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value 5   "   �� 5   &    �� 
TargetType" ��66   .R�5   *   9� 	 9� 
IsExpanded	 . ��5   .   �� 5   2   ��6<   �� 
 �� Path$

 Name�.��5   .   �� 5   +   5   '   5      5         Panel 5      �� 5      .R�5      >  8System.Windows.Controls.Primitives.DataGridRowsPresenter  5      5         Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ Product��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 175 66   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *	ModelName+6b     5$      $ Price��6%    64   �� *
UnitCost+ �� StringFormat$ {0:C}��6i     5%      $ Model Number��6%    6;   �� *ModelNumber+6]     5&         
IsReadOnly . $ Category��67    6I   �� *CategoryName+6l   5(      5*      5+      