   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   L HAdvanceFileSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdvanceFileSystemAdvanceFileSystem 5   	   #   AdvanceFileSystem.FilesSearch   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   1localclr-namespace:AdvanceFileSystem     5   	     � Title$  FilesSearch��5	   	   $	��660��6   $	��790��6*   ���	#FF2C3E50.��5
      � $��0,0,0,10q�6    � ColumnDefinitions 5   
   �� 5      $	��320 �6   �� 5      $
��573* �6    � RowDefinitions 5   
   �� 5      $	��519 �6   �� 5      $��1 �6   �� 5      $	��16* �6   �� 5      $	��17* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      $��
10,10,10,9q�6%   ���	#FF3498DB$��1��6P      GridLinesVisibility$	 All=�6`      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6z      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ File Num��6_      HeaderStringFormat$ File Num��6q   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *Id+
   ClipboardContentBinding
 6<   Z� 6q     5      $ 	File Name��6a   $ 	File Name��6t   	 6%   �� *Name+
 6>   Z� 6t     5      $ 	File Type��6j   $ 	File Type��6}   	 6%   �� *Category.Name+
 6G   Z� 6}   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Details��6L   $ Details��6]      ClipboardContentBinding 6)   Z�    CellTemplate 5      �� 5      .R�5      �� .��6%   	Details6.   5      5         5!      $
 Edit��6L   $
 Edit��6Z    6)   Z�  5"      �� 5#      .R�5$      �� .��6%   Edit6+   5%      5'      5)      � 5*   
   $
��Left=�6   $��	10,10,0,9q�6*   $	��300��6=    5+      �� 5,      $	��100 �6#   �� 5-      $	��200 �6#    5/      �� 50      $��45 �6    �� 51      $��45 �6    �� 52      $��45 �6    �� 53      $	��135 �6    �� 54      $
��271* �6    .+�56      �� -   5         ��Name$ label��56      $��File Num��6#   $��
10,10,10,0q�66   $	��Top=�6J   $��25��6b   $��Right=�6n   ���	#FFECF0F16�   �� 57      -   5         ��Name$ textBox��57      $��1��6'   $
��Left=�67   $��23��6R   $��	10,10,0,0q�6^    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $	��180��6�   �� 58      -   5        $ 
label_Copy��58      $��	File Name��6(   $��
10,10,10,0q�6<   $	��Top=�6P   $��25��6h   $��Right=�6t   ���	#FFECF0F1$��1��6�   �� 59      -   5        $ textBox_Copy��59      $��1��6,   $
��Left=�6<   $��23��6W   $��	10,10,0,0q�6c   $
 Wrap=�6v   $	��Top=�6�   $	��180��6�   $��1��6�   �� 5:      -   5        $ label_Copy1��5:      $��	File Type��6)   $��
10,10,10,0q�6=   $	��Top=�6Q   $��25��6i   $��Right=�6u   ���	#FFECF0F1$��2��6�   �� 5;      -   5         ��Name$ groupBox��5;      $
��Date��6)   $
��Left=�67   $��0q�6R   $��3��6]   $	��Top=�6j   $	��135��6�   $	��300��6�   $��2��6�   .��5<      � $��0,0,0,0q�6   .+�5=      �� -   5        $ label_Copy2��5=      $
��From��61   $��10,10,198,0q�6@   $	��Top=�6U   $��25��6m   $��Right=�6y   ���	#FFECF0F16�   �� 5>      -	   5        $ label_Copy3��5>      $��To��61   $��10,61,198,0q�6>   $	��Top=�6S   $��25��6k   $��Right=�6w   ���	#FFECF0F16�   (  "System.Windows.Controls.DatePicker  5?      $
��Left=�6!   $��
127,10,0,0q�6<   $	��Top=�6P   $	��151��6h     5@      $
��Left=�6!   $��
127,60,0,0q�6<   $	��Top=�6P   $	��151��6h   5A      5B      �� 5C      -
   5         ��Name$ listBox��5C      $��1��6'   $
��Left=�67   $	��209��6R   $��	10,10,0,0q�6_   $��4��6r   $	��Top=�6   $	��180��6�   �� 5D      -   5        $ label_Copy4��5D      $��Particiapnts��6)   $��
10,10,10,0q�6@   $	��Top=�6T   $��25��6l   $��Right=�6x   ���	#FFECF0F1$��4��6�   �� 5E      -   5         ��Name$ button��5E      $
��Edit��6%   $
��Left=�64   $��	10,60,0,0q�6O   $��4��6b   $	��Top=�6o   $��80��6�   
���W�.����	#FF39AE6D���	#FFECF0F16�   �� 5F      -   5         ��Name$ comboBox��5F      $��1��6)   $
��Left=�69   $��	10,10,0,0q�6T   $��2��6g   $	��Top=�6t   $	��180��6�   $��25��6�   5G      �� 5H   
   -   5        $ button1��5H      $��2��6"   $��Get File��66   $��Center=�6I   $��2��6f   $��Center=�6s   $��75��6�   
���W�.����	#FF39AE6D6�   5J      5K      