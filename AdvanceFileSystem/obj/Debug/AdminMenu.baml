   M S B A M L   `   `   `  ����L  HAdvanceFileSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdvanceFileSystemAdvanceFileSystem  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   !    AdvanceFileSystem.AdminMenu   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:AdvanceFileSystem     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   (  "MahApps.Metro.Controls.MetroWindow    	GlowBrush
  �   � � Title$ 
Admin Menu��5
   	   $��688.65��6   $��936.04��6,   ���	#FF06575B   WindowTitleBrush �	#FFF90000.��5      � .+�5   
   � -   5         �Name$ side_bar��5      $
��Left=�6!   $	��120��6<   ���	#FF07A28D J� RenderTransformOrigin$ 0.459,0.514&�6_   $��2��6�    � RowDefinitions 5      �� 5      $	��197 �6    �� 5      .+�5      �� -   5         ��Name$ image1��5      $��30��6$   $��	0,10,10,0q�60   $	��Top=�6C    J� OpacityMask
 �����$
��Fill=�6o   $��images/Menu-64.png��6~   $��Right=�6�   $��30��6�   A� 5      $
��Left=�6   $��70��61   $��	25,45,0,0q�6=   
���   �$	��Top=�6_   $��70��6w   ��5      �� 5       �� ImageSource$ images/user.png��6!   5      �� 5      -   5        	 ��Name$	 adminNameLabel��5      $��Employee��6,   $��	0,120,0,0q�6?   $	��Top=�6R   $��26��6j   $��Center=�6v   �� 5      -   5        $	 adminJobLabel��5      $��C# Developer��6+   $��	0,151,0,0q�6B   $	��Top=�6U   $��26��6m   $��Center=�6y   �� 5      $	��461��6   $��0,0,0,0q�6&   $��1��67   $	��Top=�6D   .+�5      �� -   5        $	 departmentsButton��5      $��Departments��63   $	��Top=�6I   $��35��6a   $��16(�6m   $��15,5,5,5q�6{   
 � Cursor$

 Hand��6�   6�   � 5      -   5        $ departmentsMenuGrid��5   "   $��0��6   ���	#FF0CCFB4.+�5      �� -   5        $	 departmentsAddButton��5      $	��Add��6:   $	��Top=�6H   $��35��6`   $��16(�6l   $��15,5,5,5q�6z   $

 Hand��6�   �� 5      -   5        $	 departmentsListButton��5      $
��List��6;   $	��Top=�6J   $��35��6b   $��16(�6n   $��15,5,5,5q�6|   $

 Hand��6�   $��0,35,0,0q�6�   5       �� 5!      -	   5         ��Name$ departmentsSplitter��5!      $��Stretch=�6<   $��5��6Z   
�������6e   �� 5$      -
   5        $	 usersButton��5$      $��Users��6-   $	��Top=�6=   $��35��6U   $��16(�6a   $��15,5,5,5q�6o   $

 Hand��6�   6�   � 5%      -   5        $ usersMenuGrid��5%   "   $��0��6   ���	#FF0CCFB4.+�5&      �� -   5        $	 usersAddButton��5&      $	��Add��64   $	��Top=�6B   $��35��6Z   $��16(�6f   $��15,5,5,5q�6t   $

 Hand��6�   �� 5'      -   5        $	 usersListButton��5'      $
��List��65   $	��Top=�6D   $��35��6\   $��16(�6h   $��15,5,5,5q�6v   $

 Hand��6�   $��0,35,0,0q�6�   5(      �� 5)      -   5        $ usersSplitter��5)      $��Stretch=�66   $��5��6T   
�������6_   �� 5,      -   5        $	 filesButton��5,      $��Files��6-   $	��Top=�6=   $��35��6U   $��16(�6a   $��15,5,5,5q�6o   $

 Hand��6�   6�   � 5-      -   5        $ filesMenuGrid��5-   "   $��0��6   ���	#FF0CCFB4.+�5.      �� -   5        $	 filesAddButton��5.      $��Approve��64   $	��Top=�6F   $��35��6^   $��16(�6j   $��15,5,5,5q�6x   $

 Hand��6�   �� 5/      -   5        $	 filesListButton��5/      $��Permissions��65   $	��Top=�6K   $��35��6c   $��16(�6o   $��15,5,5,5q�6}   $

 Hand��6�   $��0,35,0,0q�6�   50      �� 51      -   5        $ filesSplitter��51      $��Stretch=�66   $��5��6T   
�������6_   53      54      � 55   
   -   5        $
 body��55      $��	120,0,0,0q�6   ���	#FFE3F7F360   57      58      