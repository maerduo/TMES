   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxTextBox  �� 
TargetType ��Name  BackgroundBrush �� Color  ForegroundBrush  ComboBoxToggleButton �� 
TargetType �� Property �� Value � ColumnDefinitions �� CornerRadius F�Name	 �� Triggers
 P� Property P� Value �� 
TargetName  BasicComboBox �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation P� 
SourceName  �� Triggers  FormComboBox! �� BasedOn�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  &	        &	 0     &	 E     &	 Z     7  7  &	     7  7  7  7  7  7   7  &	 Q    7  �� "  ��.R��� $ PART_ContentHost��|�. �� $ 	#FF817F7F���� $ 	#FFDDDDDD���� " d�.���  � �� �� "  d�.R��  �� �� $��32 �.+��� $ Border��$��2��$ 0��$��25��8��  #��z��$��2q��� $��0��$ 0��
������ 
������ $��10q�F� $ Arrow��$��1��#��z��#��z��$��Center=�$��Center=�"����        � z  � � $�     		 P� 
 � {� .  . ��� $ Border�� � ��
 ������� $ Border�� � ��
 ������� 8   � ���� $ Arrow�� � ��
 ������� " ��.���  � ��8   ��  � ��
 �������  � ��8  ��  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$ 16(���  � ��$ 50����  � ��$ 22����  � �� �� "  ��.R�� .+�d� $��ToggleButton��#��z��8�� 8�� 8�� $��2��|�.  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��3,3,30,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $��Center=�$��Center=�$��3,3,23,3q�|�. $y�Hidden=�# z ��Z� � $��Popup��$��Bottom=�#��z  . |�.  $��Slide=�.��� $��DropDown�� . #��z #��z .+��� $ DropDownBorder��8�� $��2q�
��������� $��4,6,4,6q� . .����  . $ 	Contained=�	 P� 
 �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 25��P� 
 �@��
IsGrouping . . ���  � �� .  P� $ Popup��
 �@�AllowsTransparency . . ��� $ DropDownBorder�� �@��CornerRadius$ 0���� $ DropDownBorder�� � ��$ 0,2,0,0q�P� 
 �@��
IsEditable . . ���  � �� .  �� $ PART_EditableTextBox�� � y�$ Visible=��� $ ContentSite�� � y�$ Hidden=�  �� " ��8!   .���  � ��$	 100����  � ��$ 0,15,0,0q�