   M S B A M L   `   `   `  ���� C  ?Smtp4dev, Version=2.0.9.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Rnwood.Smtp4dev.MessageInspector Rnwood.Smtp4dev.MessageInspector  U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35[<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkitMicrosoft.Windows.Controls 6    0Rnwood.Smtp4dev.MessageInspector.InspectorWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    >local.clr-namespace:Rnwood.Smtp4dev.MessageInspector    Imy<clr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit    $	��430��$	��926��#��Z�  � WindowStartupLocation$  CenterScreen=� � WindowState$ 	Maximized=� � Title ��  �� Path$ Subject� �� StringFormat$ Message: {0}�� �� Mode$ OneWay=� � 	Resources ��%    .���� $��1��$��3q�.@��� $��
MIME Parts��.���  � ColumnDefinitions �� $��* ��� $��3* � � RowDefinitions �� $��* �.+�R� -   $��treeView��$��4,3,2,3q����� *.+���� 	 �� 
TargetType"	 Q�.��� 
 �� Property
 �@Q�
IsSelected �� Value �� *
IsSelected+$ TwoWay=�����  �� DataType7   1Rnwood.Smtp4dev.MessageInspector.MessageViewModel"   �� ItemsSource �� *
Children+.R���  �� Orientation$ 
Horizontal=�$��1q�.+��� ���� *Name+$ OneWay=�� -   $��partDetailsGrid��$��1��$��3q�{�.   � DataContext ��  �� ElementName$ treeView��$ SelectedItem� �� $
��auto ��� $��* �.+��� .��Selected Part:�� $��1��$��3q�.@��� $��Source��.����  �� 
IsReadOnly . $��3q�$��Courier New)�$ �� HorizontalScrollBarVisibility$
 Auto=�" �� VerticalScrollBarVisibility$
 Auto=����� $
 Data�$ OneWay=��� $��Headers��.��)  #Microsoft.Windows.Controls.DataGrid  -   $��	dataGrid1��$��3q�   
IsReadOnly .    AutoGenerateColumns .     HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush
 �����$��1q�
���   �   HeadersVisibility$ Column=����� *	Headers+   	CellStyle �� -  'Microsoft.Windows.Controls.DataGridCell"	  .��� 
 � ��$ 50q�   Columns 3  -Microsoft.Windows.Controls.DataGridTextColumn  /  )Microsoft.Windows.Controls.DataGridColumn   Width8  2Microsoft.Windows.Controls.DataGridLengthConverter$ *    Header$
 Name��4  .Microsoft.Windows.Controls.DataGridBoundColumn   Binding �� *Key+$ OneWay=�  $ 2* $ Value�� �� *Value+$ OneWay=��� $
��Body��.��]� .+��� $��3q�$��Bottom=�$
��Left=�$ 
Horizontal=�.+��� -   $��3q�$��3q�.��Open�� -   $��3q�$��3q�.��
Save As...��  . $��3q�$��Courier New)�$
 Auto=�$
 Auto=����� $
 Body�$ OneWay=��� $��Message Source��.����  . $��3q�$��Courier New)�$
 Auto=�$
 Auto=����� $
 Data�$ OneWay=�