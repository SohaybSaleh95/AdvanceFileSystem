   M S B A M L   `   `   `  ����L  HAdvanceFileSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AdvanceFileSystem.EmpAdvanceFileSystem.Emp  5      %    AdvanceFileSystem.Emp.Addresses   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:AdvanceFileSystem.Emp     5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f9Custom,http://metro.mahapps.com/winfx/xaml/controls  5      $��491.438��5      $	��795��60   ���	#FF07A28D.��5	      � .+�5
   
   � $��0q�6   ���	#FFE3F7F3.+�5      �� -   5          ��Name$  
addressBox��5      $
��Left=�6*   $��31��6E   $��
78,140,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��196��6�    J� RenderTransformOrigin$ 0.471,0.615&�6�   �� 5      -   5         ��Name$ 
saveButton��5      $
��Save��6)   $
��Left=�68   $��
57,302,0,0q�6S   $	��Top=�6g   $��76��6   $y�Hidden=�6�   6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ addresstable��5      $
��Left=�6-   $��
418,38,0,0q�6H   $	��Top=�6\   $	��407��6t   $	��317��6�      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      
IsReadOnly .    AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      	   
Foreground
	 �   �,  &System.Windows.Controls.DataGridColumn
   Header$
 Address��6x      HeaderStringFormat$ Address��6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Name+   ClipboardContentBinding 6B   Z� 6�   5      �� 5      -   5        $ 	addButton��5      $	��Add��6(   $
��Left=�66   $��
57,302,0,0q�6Q   $	��Top=�6e   $��76��6}   ���	#FFCAF19B6�   �� 5      -   5        $ clearButton��5      $��Clear��6*   $
��Left=�6:   $��253,302,0,0q�6U   $	��Top=�6j   $��76��6�   ���	#FFEE39396�   5      5      5      