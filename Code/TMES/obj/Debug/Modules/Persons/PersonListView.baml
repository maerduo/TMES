   M S B A M L   `   `   `  ����  TMES    TMES.View.PersonListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5	       �� Source�� 5   
   $! /Themes/ExpressionDark.xaml?�6   %    6D   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   o� $��0��6      ButtonBackground#��[  5      y�5      �� *
IsEditable+  bool2VisibilityConverter �� 	Converter# [ .@�5      m�   SubRibbonButton#��[ 6   $
��auto��6A    m� Command 6N   �� *CreateCommand+��5      �� 5       $��Center=�6    $��Center=�6;   $��	10,0,10,4q�6X   �� 6l   $�СОЗДАТЬ��6p   6�   5"      m� 5$      #��[ 6   ��5%      �� 5&      $��Center=�6    $��Center=�6;   $��	10,0,10,4q�6X   �� 6l   $�ИЗМЕНИТЬ��6p   6�   5(      m� 5*      #��[ 6    6B   �� *DeleteCommand+��5+      �� 5,      $��Center=�6    $��Center=�6;   $��	10,0,10,4q�6X   �� 6l   $�УДАЛИТЬ��6p   6�   5.      5/      � 51   
   -   5        $��dummyElement��51      $y�	Collapsed=�61   &   System.Windows.Controls.DataGrid  53   
      CanUserAddRows .  $��1��54        
BasicTable#��[ 56         AutoGenerateColumns .  ��55      �� *Items+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 58      �� *SelectedItem+$ PropertyChanged=�  DataGridFixConverter# [ 	   Columns	 5:      0  *System.Windows.Controls.DataGridTextColumn  5<      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5=      $
 Фамилия��6%    66   �� *
LastName+  5>      $
 Имя��6%    62   �� *	FirstName+  5?      $
 Отчество��6%    67   �� *
MiddleName+  5@      $
 Должность��6%      MaxWidth$	 200Q�6R    68   �� *Title+6R     5C      $
 Цех��6%    62   �� *
Department+   
Visibility 5D   %   �� *!DataContext.IsDepartmentVisible+ �� Source %  System.Windows.Markup.Reference  *dummyElement+# [ 5J      5M      5N      