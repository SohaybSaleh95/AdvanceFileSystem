   M S B A M L   `   `   `  ����L  HAdvanceFileSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AdvanceFileSystem.EmpAdvanceFileSystem.Emp  5      '    !AdvanceFileSystem.Emp.CitizenList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:AdvanceFileSystem.Emp     5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f9Custom,http://metro.mahapps.com/winfx/xaml/controls  5      $��500.001��5	   7   $��776.597��6H   ���	#FF07A28D.��5
      � $��0,0,0,0q�6   ���	#FFE3F7F3  � RowDefinitions  5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ citizensTable��5      $��10q�6*   $��1��66      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6C      AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ CardId��6_      HeaderStringFormat$ CardId��6o   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *Id+
   ClipboardContentBinding
 6<   Z� 6o     5      $ FullName��6e   $ FullName��6w   	 6%   �� *
FullName+
 6B   Z� 6w     5      $ 	BirthDate��6f   $ 	BirthDate��6y   	 6%   �� *	BirthDate+
 6C   Z� 6y     5      $ Address��6i   $ Address��6z   	 6%   �� *Address.Name+
 6F   Z� 6z     5      $ Street��6c   $ Street��6s   	 6%   �� *Street+
 6@   Z� 6s     5      $ PoBox��6b   $ PoBox��6q   	 6%   �� *PoBox+
 6?   Z� 6q   5      �� 5   
   -   5         ��Name$ nameBox��5      $
��Left=�6#   $��23��6>   $��	72,10,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��171��6�   6�   �� 5   
   -   5         ��Name$ 	nameLabel��5      $
��Name��6#   $
��Left=�62   $��	10,10,0,0q�6M   $	��Top=�6`   �� 5   
   -   5        $ 	cardIdBox��5      $
��Left=�6%   $��23��6@   $��	72,64,0,0q�6L   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��171��6�   6�   �� 5   
   -   5        $ cardIdLabel��5      $��Card Id��6%   $
��Left=�67   $��	10,64,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ addressLabel��5      $��Address��6&   $
��Left=�68   $��
316,31,0,0q�6S   $	��Top=�6g   �� 5   
   -   5        $ 	streetBox��5      $
��Left=�6%   $��23��6@   $��
643,64,0,0q�6L   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��120��6�   6�   �� 5   
   -   5        $ streetLabel��5      $��Street��6%   $
��Left=�66   $��
583,64,0,0q�6Q   $	��Top=�6e   �� 5    
   -	   5        $ poBoxBox��5       $
��Left=�6$   $��23��6?   $��
643,10,0,0q�6K   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��120��6�   6�   �� 5!   
   -
   5        $ 
poBoxLabel��5!      $��PoBox��6$   $
��Left=�64   $��
582,10,0,0q�6O   $	��Top=�6c   �� 5"   
   -   5         ��Name$ addressComboBox��5"      $
��Left=�6,   $��
374,31,0,0q�6G   $	��Top=�6[   $	��136��6s   6   5#      5$      