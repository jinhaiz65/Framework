   M S B A M L   `   `   `  ����C  ?StockApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StockAppStockApp  5          StockApp.StockDataList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:StockApp     5        N� Title$  Stock Data - View List��5	      .��5      �  � 	Resources 5   
      dateTimeTemplate �� XPath  priceTemplate��%�   &	        &	 G     �� 5      .R�5      �� ��6   �� $ 
@TimeStamp��5      �� 5      .R�5      �� ��6   �� $ @Price��5      5      ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5!   
   �� 5"      $
��Auto �6   �� 5#      .+�5'   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�6U   $��18(�6g   ���#0066cc.��6�   Stock Data List For:5)      � 5*   
   $��10q�6   $��1��6   $��1��6+    5,      �� 5-      �� 5.       51      �� 52      $
��Auto �6    �� 53      $
��Auto �6    �� 54      .+�58      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�59      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 5:      #��[ 6   ��6<   �� $ @Name��6^   5;      � 5=      $��0��6   $��2��6#   $��1��67   $	��Top=�6D   $
��Left=�6\   .+�5?      &   System.Windows.Controls.DataGrid  -   5        $��dataGridStockData��5?        columnHeaderStyle   ColumnHeaderStyle# [ 64   $	��200��6k      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�5@   7   ��. $
��Auto=�5A      
   Columns
 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Date/Time��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 140 6@   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *	TimeStamp+ �� StringFormat$ {0:dd MMMM yyyy HH:mm:ss}��  5D      $ Price��6-   $ 60 6<    6G   �� *Price+   ElementStyle 5E      �� 5F   "    �� 
TargetType" ��6(    �� Triggers 5G   &   �� 5H   *    �� Binding 66   �� *Color+ �� Value 06P   .a�5I   .   ��  �� Property � �� �� Value
 �����6K   5J   +   �� 5K   *    66   �� *Color+ 16P   .a�5L   .   ��  � ��
 �  ��6K   5M   +   �� 5N   *    66   �� *Color+ 26P   .a�5O   .   ��  � ��
 � � �6K   5P   +   5R   #   5T      5V      5W      5X      5Y      5Z      