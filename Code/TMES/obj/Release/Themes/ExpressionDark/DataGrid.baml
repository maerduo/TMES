   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   BasicTableHeader  �� 
TargetType&    System.Windows.Controls.DataGrid �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name � ColumnDefinitions � RowDefinitions	    SelectAllCommand
 �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!    HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name ( $DataGridColumnHeadersPresenterStyle1   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value �� Mode �� ScrollableWidth,  �� %ComputedHorizontalScrollBarVisibility! �� ViewportWidth" �� Triggers# ]� 
Conditions$ �� Property% �� Value  TableRow)  #System.Windows.Controls.DataGridRow& P� Property' P� Value  	TableCell*  $System.Windows.Controls.DataGridCell  
BasicTable=  7System.Windows.Controls.Primitives.DataGridColumnHeader( ��Name) �� Color  DataTemplate1  TableHeader�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %	  &	        &	 �    &	 ?    &	 �    7  7  7  7  �� "    .���  � ��# � ����  � ��# � ����  � �� �	#FF688CAF��  � ��$ 1q���   �@  RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � �� �� "   .R��� #��z��#��z��#��z��# z�� . ._��� $ DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z	 |�.  
���   ���C� *�� $"
 DataGridSelectAllButtonStyle��"   +y��� *HeadersVisibility+# Z # Z  �� "   ���� *CellsPanelHorizontalOffset+ �� "     $! PART_ColumnHeadersPresenter��$��1��#���  ���	#FFB24C4Cy��� *HeadersVisibility+# Z # Z  �� "   �� $! PART_ScrollContentPresenter��# z��$��2��$��1���� $ PART_VerticalScrollBar��$��2��# z $ Vertical=�$��1��#y�z # z  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� $��* �.+��� $ PART_HorizontalScrollBar��$��1��# z $ 
Horizontal=�#y�z  # z!  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+.���� # z " ]� # �� $ �@��
IsGrouping% . �� "$ �@%�IsVirtualizingWhenGrouping% .  ./���  � �� .  �� "   " P� & �@ 
IsSelected' . . ���  � �� �	#FF757C81��  � ��$ 0q���  � ��
 �   ���  � ��$ 0q���  � ��$ 0q��� "   " P� & �@ 
IsSelected' . . ���  � �� �	#FF757C81��  � ��
 �������  � ��$ 0q���  � ��
 �   ���  � ��$ 0q���  � ��$ 0q��� "    .���  �@  ColumnHeaderStyle �� "   .���  � �� �� "  .R�� .+��� $( columnHeaderBorder��$��30��$��1q�$ 3,0,3,0q����� $) #2d2e32������ $) #2d2e32��._��� #��z��#��z��# z ��  � �� �	#FF3D3D3D��  � �� �	#FFDDDDDD��  � �� �#2d2e32��  �@  RowBackground �	#FF595959��  �@  RowHeaderTemplate8   ��  �@  RowHeaderStyle8  ��  �@  RowStyle8  ��  �@  	CellStyle8  