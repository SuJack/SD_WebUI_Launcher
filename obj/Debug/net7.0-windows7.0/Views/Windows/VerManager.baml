   M S B A M L   `   `   `  ����  Launcher$    Awake.Views.Windows.VerManager   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   A =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5   	      TextFillColorPrimaryBrush#���   5   	     � Title$  扩展版本管理��5
   	   $	��650��6   $
��1000��6%    � WindowStartupLocation$ CenterScreen=�62   .��5      �� .+�5   
     Wpf.Ui.Controls.Card  $��5q�6   .��5      ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   $
��Left=�66   .+�5         Wpf.Ui.Controls.SymbolIcon     Symbol$ CloudArchive20=�6$   $��40��6<   �� 5      $��16(�6   .��6+   拉取仓库地址 :65   �� 5      -   5         ��Name$ 
lblCurrGit��5      62   5      �� 5      $ 
Horizontal=�6   $
��Left=�66   .+�5        $ Info20=�6$   $��40��64   �� 5      $��16(�6   .��6*   更新提交信息 :64   �� 5      -   5        $ lblCurrMessage��5      66   5      �� 5      $ 
Horizontal=�6   $
��Left=�66   .+�5        $ ZoomIn20=�6$   $��40��66   �� 5      $��16(�6   .��6*   本地代码版本 :64   �� 5      -   5        $ lblCurrHash��5      63   5      �� 5      $ 
Horizontal=�6   $
��Left=�66   .+�5       �� $��16(�6   .��6*   云端提交日期 :64   �� 5!      -   5        $ lblCurrDate��5!      63   5#      5%      5&      �� 5'   
   .@�5(      �� ��5)      �� 5*      $ 
Horizontal=�6!   .+�5+        $��0,0,6,0q�6(   $ DeveloperBoard24=�69   �� 5,      $��稳定版(main) ��6$   $��16(�66   5-      .��5/        Wpf.Ui.Controls.DataGrid  -   5          Name$ commit2��5/      &   System.Windows.Controls.DataGrid   AutoGenerateColumns$ False��50         Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ 短Hash��6-   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 80 6U   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6<   �� *Hash+6U     53      $ 信息��6-   $	 * 6U   
 69   �� *	Message+6U     54      $ 日期��6-   $		 140 6R   
 69   �� *Date+6R   4	  .System.Windows.Controls.DataGridCheckBoxColumn	  55      $ 当前��61   $	 35 6Y   
 6=   �� *	Checked+6Y   4
  .System.Windows.Controls.DataGridTemplateColumn
  56      $ 操作��61   $		 100 6=    
  CellTemplate 57      �� 58   "   .R�59   &   �� $ 
Horizontal=�61   $��Center=�6J   $��Center=�6e   .+�5:   *   �� -   5        $��安装此版本��5:   1   $	��100��6j   
 � Tag 6A   �� *Hash+6j   5;   '   5<   #   5>      5@      5A      �� 5B      ��5C      �� 5D      $ 
Horizontal=�6!   .+�5E        $��0,0,6,0q�6(   $ DeveloperBoardLightning20=�69   �� 5F      $��开发版(dev)��6$   $��16(�64   5G      .��5I        -   5        $ commit��5I      $��Visible=�6.   $	��650��6b   $ False��5J       5K        5L      $ 短Hash��6-   $	 80 6U   
 6<   �� *Hash+6U     5M      $ 信息��6-   $	 * 6U   
 69   �� *	Message+6U     5N      $ 日期��6-   $		 140 6R   
 69   �� *Date+6R   	  5O      $ 当前��61   $	 35 6Y   
 6=   �� *	Checked+6Y   
  5P      $ 操作��61   $		 100 6=    5Q      �� 5R   "   .R�5S   &   �� $ 
Horizontal=�61   $��Center=�6J   $��Center=�6e   .+�5T   *   �� -   5        $��安装此版本��5T   1   $	��100��6j    6A   �� *Hash+6j   5U   '   5V   #   5X      5Z      5[      5\      5]      5^      