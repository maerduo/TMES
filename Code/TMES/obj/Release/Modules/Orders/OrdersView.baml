   M S B A M L   `   `   `  ����   TMES    TMES.View.OrdersView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
���   �
�������  � 	Resources   �� MergedDictionaries �� Source��  �� $! /Themes/ExpressionDark.xaml?��� $ /Resources/Theme.xaml?�%    .���  � ColumnDefinitions �� $	��50* ��� $	��50* �.+�&   System.Windows.Controls.DataGrid  $��0��   
BasicTable#��[  ���� *Orders+ �� UpdateSourceTrigger$ PropertyChanged=��� $��1��._��� $��10,10,10,10q�.+�� $	��Top=�$��Center=� �� $
��Auto ���  � RowDefinitions �� �� �� .+��� $��0��$��0��$��
ЗАКАЗ��$��0,0,10,0q��� $��1��$��0��$	��150�����	#FF817F7F���	#FFDDDDDD���� *SelectedOrder.Name+.������  �� EndPoint$
 0,20&� � MappingMode$ Absolute=� �� 
StartPoint$	 0,0&�.��� 	 � Color$	 	#FFABADB3��
 � Offset$

 0.05Q�� $	 	#FFE2E3EA��$

 0.07Q�� $	 	#FF575859��$
 1Q�.���� $��0��$��1��$��ПРИОРИТЕТ��$��0,0,10,0q��� $��1��$��1��$	��151�� �� SelectedIndex$ 0�����	#FF817F7F���	#FFDDDDDD$��22����Z� .@��� $��Важный�����	#FF817F7F�� $��Средний���� $��0��$��2��$��СТАТУС��$��0,0,10,0q��� $��1��$��2��$	��151��$ 0�����	#FF817F7F���	#FFDDDDDD$��22����Z� .@��� $��В работе�����	#FF817F7F�� $��Средний���� $��Center=�$��18(�$��Состав заказа��$��0,25,0,0q����	#FFDDDDDD  #��[     AutoGenerateColumns . ���� *SelectedOrder.Content+��  �� Orientation$ 
Horizontal=�$��Right=�.+���   BasicButton#��[ $��0,0,0,0q�$��Right=�.���� $��ДОБАВИТЬ���� #��[ $��	-2,0,-1,0q�$��Right=�.���� $��УДАЛИТЬ���� $��Center=�$��18(�$��Наряды��$��0,25,0,0q����	#FFDDDDDD  #��[   . ���� *SelectedOrder.Content+