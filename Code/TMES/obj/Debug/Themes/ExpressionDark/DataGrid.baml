   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   BasicTableHeader  �� 
TargetType&    System.Windows.Controls.DataGrid �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name � ColumnDefinitions � RowDefinitions	    SelectAllCommand
 �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!    HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name ( $DataGridColumnHeadersPresenterStyle1   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value �� Mode �� ScrollableWidth,  �� %ComputedHorizontalScrollBarVisibility! �� ViewportWidth" �� Triggers# ]� 
Conditions$ �� Property% �� Value  TableRow)  #System.Windows.Controls.DataGridRow& P� Property' P� Value  	TableCell*  $System.Windows.Controls.DataGridCell  
BasicTable=  7System.Windows.Controls.Primitives.DataGridColumnHeader( ��Name) �� Color  DataTemplate1  TableHeader�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 �    &	 �	    &	 	    7  7  7  7  �� 5      "    6%   .�5   
   ��  � ��# � ��6'   �� 5   
    � ��# � ��6'   �� 5	   
    � �� �	#FF688CAF6(   �� 5
   
    � ��$ 1q�6,   �� 5   
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5   
    � �� . 6:   �� 5   
    �@��PanningMode$
 Both=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� #��z��6   #��z��6I   #��z��6}   # z��6�    . ._�5      �� $ DG_ScrollViewer��6'   |�.  ��5      �� 5   "   " ��62   .R�5   &   �  5   *   �� 5   .   $
��Auto �6?   �� 5   .   $��* �6?   �� 5   .   $
��Auto �6?    5   *   �� 5   .   $
��Auto �6<   �� 5   .   $��* �6<   �� 5   .   $
��Auto �6<   .+�5!   *   �� #��Z	 61   |�.  
���   ���6r   C� *�� $"
 DataGridSelectAllButtonStyle��"   +y�6�   �� *HeadersVisibility+# Z # Z  �� "   ��6�  �� *CellsPanelHorizontalOffset+ �� "   6@    5"   *   $! PART_ColumnHeadersPresenter��6I   $��1��6n   #���  6a  ���	#FFB24C4Cy�6~   �� *HeadersVisibility+# Z # Z  �� "   6�  �� 5#   *   $! PART_ScrollContentPresenter��6A   # z��6f   $��2��6�   $��1��6�   �� 5$   *   $ PART_VerticalScrollBar��64   $��2��6T   # z 5%   4   $ Vertical=�5&   4   $��1��5'   4   #y�z 5(   4   # z 5*   4    5)   4   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+5*   4   � 5-   *   $��1��6/   $��2��6?    5.   .   �� 5/   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� 50   2   $��* �6C   .+�52   .   �� $ PART_HorizontalScrollBar��68   $��1��6Z   # z 6j   $ 
Horizontal=�6�   #y�z  6�   # z! 6U   6�   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6U  53   +   54   '   55   #   .��57      �� # z 6-   58      59      5:      5<      " 5=   
   ]� 5>      # 5?      �� 5@      $ �@��
IsGrouping% . 66   �� 5A      "$ �@%�IsVirtualizingWhenGrouping% .  6X   ./�5C      ��  � �� .  6B   5D      5F      �� 5H      "   6   " 5I   
   P� 5J      & �@ 
IsSelected' . . �5K      ��  � �� �	#FF757C816/   �� 5L       � ��$ 0q�64   �� 5M       � ��
 �   �60   �� 5N       � ��$ 0q�6,   �� 5O       � ��$ 0q�6+   5P      5R      �� 5T      "   6   " 5U   
   P� 5V      & �@ 
IsSelected' . . �5W      ��  � �� �	#FF757C816/   �� 5X       � ��
 �����6/   �� 5Y       � ��$ 0q�64   �� 5Z       � ��
 �   �60   �� 5[       � ��$ 0q�6,   �� 5\       � ��$ 0q�6+   5]      5_      �� 5b      "    6   .�5d   
   ��  �@  ColumnHeaderStyle 5e      �� 5f      "   6   .�5g      ��  � �� 5h      �� 5i      "  6.   .R�5j   "   � .+�5k   &   �� $( columnHeaderBorder��6-   $��30��6I   $��1q�5l      $ 3,0,3,0q�5m      ��5n   *   �� 5o   .   $) #2d2e32��6>   ��5r   *   �� 5s   .   $) #2d2e32��6>   ._�5u   *   �� #��z��6;   #��z��5v   	   # z 5w      5x   '   5y   #   5z      5|      5}      5�      �� 5�   
    � �� �	#FF3D3D3D6'   �� 5�   
    � �� �	#FFDDDDDD6'   �� 5�   
    � �� �#2d2e326(   �� 5�   
    �@  RowBackground �	#FF5959596*   �� 5�   
    �@  RowHeaderTemplate8   6.   �� 5�   
    �@  RowHeaderStyle8  6+   �� 5�   
    �@  RowStyle8  6%   �� 5�   
    �@  	CellStyle8  6&   5�      5�      