   M S B A M L   `   `   `  ����C  ?StockApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StockAppStockApp  5          StockApp.StockList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:StockApp     5        N� Title$  
Stock List��5	      .��5      � $��
10,0,10,10q�6    � 	Resources 5   
      StockSource � XPath  nameItemTemplate �� XPath��%�  &	        &	 V    � 5      $ 	StockList��62   .��5      ��<StockList xmlns="">
                        <Stock Name="Stock 1" MinPrice="240" MaxPrice="270">
                        </Stock>
                        <Stock Name="Stock 2" MinPrice="180" MaxPrice="210">
                        </Stock>
                    </StockList>        5      �� 5      .R�5      �� ��6   �� $ @Name��5      5      ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5"   
   �� 5#      $	��230 �6   �� 5$       � RowDefinitions 5'   
   �� 5(      �� 5)      $
��Auto �6   �� 5*      .+�5/   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   View Stock List51      �� 53   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�54      ��   listHeaderTextStyle#��[ 6   .��6A   Stock Names6N   55      �� 56   
   -   5        $��stockListBox��56      $��1��6R   $��2��6b   #��[ 58      ��57      ��  �� Source# [  $ Stock��59      5:      5;      