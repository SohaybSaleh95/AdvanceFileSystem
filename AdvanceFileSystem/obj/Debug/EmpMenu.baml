   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   L HAdvanceFileSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdvanceFileSystemAdvanceFileSystem 5   	      AdvanceFileSystem.EmpMenu   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   1localclr-namespace:AdvanceFileSystem     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$  EmpMenu1��5         	GlowBrush
 �   � � Title$ Employee Menu��5
   	   $��688.65��6   $��936.04��6/   ���	#FF06575B   WindowTitleBrush �	#FFF90000 � WindowState$ 	Maximized=�6r   .��5      � .+�5   
   � -   5         �Name$ side_bar��5      $
��Left=�6!   $	��120��6<   ���	#FF07A28D J� RenderTransformOrigin$ 0.459,0.514&�6_   $��2��6�    � RowDefinitions 5      �� 5      $	��197 �6    �� 5      .+�5      �� -   5         ��Name$ image1��5      $��30��6$   $��	0,10,10,0q�60   $	��Top=�6C   	 J� OpacityMask
	 �����$
��Fill=�6o   $��images/Menu-64.png��6~   $��Right=�6�   $��30��6�   A� 5      $
��Left=�6   $��70��61   $��	25,45,0,0q�6=   
���   �$	��Top=�6_   $��70��6w   ��5      �� 5      
 �� ImageSource$
 images/user.png��6!   5      �� 5      -   5         ��Name$ empNameLabel��5      $��Employee��6*   $��	0,120,0,0q�6=   $	��Top=�6P   $��26��6h   $��Center=�6t   �� 5      -   5        $ empJobLabel��5      $��C# Developer��6)   $��	0,151,0,0q�6@   $	��Top=�6S   $��26��6k   $��Center=�6w   �� 5      $	��461��6   $��0,0,0,0q�6&   $��1��67   $	��Top=�6D   .+�5      �� -   5        $ citizensButton��5      $��Citizens��60   $	��Top=�6C   $��35��6[   $��16(�6g   $��15,5,5,5q�6u    � Cursor$
 Hand��6�   � 5      -   5        $ citizensMenuGrid��5   "   $��0��6   .+�5      �� -   5        $ citizensAddButton��5      $	��Add��67   $	��Top=�6E   $��35��6]   $��16(�6i   $��15,5,5,5q�6w   $
 Hand��6�   �� 5      -	   5        $ citizensListButton��5      $
��List��68   $	��Top=�6G   $��35��6_   $��16(�6k   $��15,5,5,5q�6y   $
 Hand��6�   $��0,35,0,0q�6�   5      �� 5      -
   5         ��Name$ citizensSplitter��5      $��Stretch=�69   $��5��6W   
�������6b   �� 5       -   5        $ addressesButton��5       $��	Addresses��61   $	��Top=�6E   $��35��6]   $��16(�6i   $��15,5,5,5q�6w   $
 Hand��6�   �� 5!      -   5        $ addressesSplitter��5!      $��Stretch=�6:   $��5��6X   
�������6c   �� 5"      -   5        $ filesButton��5"      $��Files��6-   $	��Top=�6=   $��35��6U   $��16(�6a   $��15,5,5,5q�6o   $
 Hand��6�   6�   � 5#      -   5        $ filesMenuGrid��5#   "   $��0��6   .+�5$      �� -   5        $ filesAddButton��5$      $	��Add��64   $	��Top=�6B   $��35��6Z   $��16(�6f   $��15,5,5,5q�6t   $
 Hand��6�   �� 5%      -   5        $ filesListButton��5%      $
��List��65   $	��Top=�6D   $��35��6\   $��16(�6h   $��15,5,5,5q�6v   $
 Hand��6�   $��0,35,0,0q�6�   5&      �� 5'      -   5        $ filessSplitter��5'      $��Stretch=�67   $��5��6U   
�������6`   �� 5(      -   5        $ categoriesButton��5(      $��
Categories��62   $	��Top=�6G   $��35��6_   $��16(�6k   $��15,5,5,5q�6y   $
 Hand��6�   5*      5+      � 5,   
   -   5        $
 body��5,      $��	120,0,0,0q�6   ���	#FFE3F7F360   5.      5/      