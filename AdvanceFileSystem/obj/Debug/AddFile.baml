   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   L HAdvanceFileSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AdvanceFileSystemAdvanceFileSystem 5   	      AdvanceFileSystem.AddFile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   1localclr-namespace:AdvanceFileSystem     5   	     � Title$  AddFile��5	   	   $	��550��6   $	��550��6&   ���	#FF2C3E50.��5
      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��45* �6   �� 5      $	��90* �6   �� 5      $	��43* �6   �� 5      $
��219* �6   �� 5      $	��72* �6    � ColumnDefinitions 5   
   �� 5      $	��275 �6   �� 5      $	��275 �6   .+�5   
   �� -   5         ��Name$ label��5      $��Add File��6   $��Center=�62   $��Center=�6O   $��2��6j   $��24(�6~   $	��136��6�   $��Center=�6�   $��Center=�6�   ���	#FFECF0F1$��207,4q�6�   $��42��6  �� 5   
   -   5         ��Name$ file_name_TxtBox��5      $��1��6,   $
��Left=�6<   $��26��6W   $��	10,10,0,0q�6c   $��1��6v    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��173��6�   �� 5   
   -   5        $ label1��5      $��	File Name��6    $��
10,10,10,0q�64   $��1��6H   $	��Top=�6U    J� RenderTransformOrigin$ 0.182,0.654&�6m   $��Right=�6�   $��25��6�   ���	#FFECF0F16�   �� 5   
   -   5         ��Name$ 
add_Button��5      $��Save
Information��6%   $��Center=�6I   $��5��6f   $	��Top=�6s   $	��100��6�   $��50��6�   
���W�.�
���q�<����	#FFECF0F1$��165,10,10,0q�6�   $��Center=�6  $��Center=�6&  �� 5   
   -   5        $ clear_Button��5      $��Clear��6'   $��Center=�67   $��5��6T   $	��Top=�6a   $	��100��6y   $��50��6�   ���	#FFE74C3C���	#FFF57A6D���	#FFECF0F1$��10,10,165,0q�6�   $��1��6�   �� 5   
   -   5        $ label1_Copy��5      $��File Describtion��6%   $��
10,33,10,0q�6@   $��2��6T   $	��Top=�6a   $ 0.182,0.654&�6y   $��Right=�6�   $��25��6�   ���	#FFECF0F16�   �� 5   
   -   5        $ file_desc_TxtBox��5      $��1��6,   $
��Left=�6<   $��70��6W   $��	10,10,0,0q�6c   $��2��6v   $
 Wrap=�6�   $	��Top=�6�   $	��247��6�   �� 5   
   -   5        $ label1_Copy1��5      $��Category��6&   $��
10,10,10,0q�69   $��3��6M   $	��Top=�6Z   $ 0.182,0.654&�6r   $��Right=�6�   $��25��6�   ���	#FFECF0F16�   �� 5   
   -	   5         ��Name$ file_Category_ComboBox��5      $��1��63   $��
10,10,92,0q�6C   $��3��6W   $	��Top=�6d   $��26��6|   � 5    
   $��	0,10,8,10q�6   $��4��6"   $��2��6/    5!      �� 5"      $
��261* �6#   �� 5#      $
��261* �6#   .+�5%      �� -
   5        $ label1_Copy2��5%      $��Participants��6*   $	��Top=�6A   $ 0.182,0.654&�6Y   $
��Left=�6}   $��25��6�   ���	#FFECF0F1���	#FF3498DB$��2��6�   &   System.Windows.Controls.DataGrid  5&      -   5        	  Name$	 dataGrid��5&      $
��Left=�6)   $��	10,30,0,0q�6D   $	��Top=�6W   $	��159��6o   $	��251��6|   
   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 * 6�      Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Citizen Id��6_      HeaderStringFormat$ 
Citizen Id��6s   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   Z�    ClipboardContentBinding 6<   Z� 6s     5)      $
 Role��6_   $
 Role��6m    6)   Z�  6<   Z� 6m   5+      5,      5.      5/      