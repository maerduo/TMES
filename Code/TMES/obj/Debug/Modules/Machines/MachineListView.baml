   M S B A M L   `   `   `  ����  TMES    TMES.View.MachineListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5	       �� Source�� 5   
   $! /Themes/ExpressionDark.xaml?�6   %    6D   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   o� $��0��6      ButtonBackground#��[  5      y�5      �� *
IsEditable+  bool2VisibilityConverter �� 	Converter# [ .@�5      m�   SubRibbonButton#��[ 6   $
��auto��6A    m� Command 6N   �� *CreateCommand+��5      �� 5       $��Center=�6    $��Center=�6;   $��	10,0,10,4q�6X   �� 6l   $�СОЗДАТЬ��6p   6�   5"      m� 5$      #��[ 6   ��5%      �� 5&      $��Center=�6    $��Center=�6;   $��	10,0,10,4q�6X   �� 6l   $�ИЗМЕНИТЬ��6p   6�   5(      m� 5*      #��[ 6    6B   �� *DeleteCommand+��5+      �� 5,      $��Center=�6    $��Center=�6;   $��	10,0,10,4q�6X   �� 6l   $�УДАЛИТЬ��6p   6�   5.      5/      &   System.Windows.Controls.DataGrid  52   
      CanUserAddRows .  $��1��53        
BasicTable#��[ 55         AutoGenerateColumns .  ��54      �� *Items+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 57      �� *SelectedItem+$ PropertyChanged=�  DataGridFixConverter# [ 	   Columns	 59      0  *System.Windows.Controls.DataGridTextColumn  5;      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5<      $
 Название��6%    67   �� *Name+  5=      $
 Код��6%    62   �� *	ShortName+  5>      $
 Цех��6%    62   �� *
Department+5C      5F      5G      