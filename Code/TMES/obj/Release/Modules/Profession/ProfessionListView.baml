   M S B A M L   `   `   `  ����   TMES"    TMES.View.ProfessionListView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources   �� Source�� $! /Themes/ExpressionDark.xaml?�%    .���  � RowDefinitions �� $
��auto ��� $��* �.+�o� $��0��   ButtonBackground#��[  y��� *
IsEditable+  bool2VisibilityConverter �� 	Converter# [ .@�m�   SubRibbonButton#��[ $
��auto�� m� Command �� *CreateCommand+���� $��Center=�$��Center=�$��	10,0,10,4q��� $�СОЗДАТЬ��m� #��[ ���� $��Center=�$��Center=�$��	10,0,10,4q��� $�ИЗМЕНИТЬ��m� #��[  �� *DeleteCommand+���� $��Center=�$��Center=�$��	10,0,10,4q��� $�УДАЛИТЬ��&   System.Windows.Controls.DataGrid     CanUserAddRows .  $��1��  
BasicTable#��[    AutoGenerateColumns .  ���� *Items+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem �� *SelectedItem+$ PropertyChanged=�  DataGridFixConverter# [ 	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $
 Название�� �� *Name+  $
 Код�� �� *	ShortName+  $
 Цех�� �� *
Department+