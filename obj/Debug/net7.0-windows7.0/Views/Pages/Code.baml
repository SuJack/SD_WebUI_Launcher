   M S B A M L   `   `   `  ����C  ?Launcher, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Awake.Views.PagesAwake.Views.Pages  5          Awake.Views.Pages.Code   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Awake.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        N� Title$
  Code��5	         TextFillColorPrimaryBrush N� 
Foreground# �   5      .��5      �� .+�5   
   �� $��5q�6    �� Orientation$ 
Horizontal=�6    .+�5         Wpf.Ui.Controls.SymbolIcon     Symbol$ ArrowRepeatAll20=�6   $��20��66   �� 5      -   5        $��5q�5      $��重新读取分支信息��6    $��16(�6H     5      $ ArrowCircleUp24=�6   $��20��65   �� 5      -   5         ��Name$ btnUpdateCode��5      $��5q�6,   $��更新到最新版本��67   $��16(�6b   5        Wpf.Ui.Controls.Card  5   
   $��5q�6   $	��152��6   .��5      �� $	��110��6   .+�5      �� $ 
Horizontal=�6   $
��Left=�66   .+�5        $ CloudArchive20=�6$   $��40��6<   �� 5      $��16(�6   .��6+   拉取仓库地址 :65   �� 5      -   5         ��Name$ 
lblCurrGit��5      62   5       �� 5!      $ 
Horizontal=�6   $
��Left=�66   .+�5"        $ Info20=�6$   $��40��64   �� 5#      $��16(�6   .��6*   更新提交信息 :64   �� 5$      -   5        $ lblCurrMessage��5$      66   5&      �� 5'      $ 
Horizontal=�6   $
��Left=�66   .+�5(        $ ZoomIn20=�6$   $��40��66   �� 5)      $��16(�6   .��6*   本地代码版本 :64   �� 5*      -   5        $ lblCurrHash��5*      63   5+      �� 5,      $ 
Horizontal=�6   $
��Left=�66   .+�5-      �� $��16(�6   .��6*   云端提交日期 :64   �� 5.      -   5        $ lblCurrDate��5.      63   50      53      55      �� 56   
   .@�57      �� ��58      �� 59      $ 
Horizontal=�6!   .+�5:        $��0,0,6,0q�6(   $ DeveloperBoard24=�69   �� 5;      $��稳定版(main) ��6$   $��16(�66   5<      .��5>        Wpf.Ui.Controls.DataGrid  -   5          Name$ commit2��5>      $��Visible=�6/   $	��700��6c   &   System.Windows.Controls.DataGrid   AutoGenerateColumns$ False��5?         Columns 5@      0  *System.Windows.Controls.DataGridTextColumn  5A      ,  &System.Windows.Controls.DataGridColumn	   Header$	 短hash��6-   
   CanUserResize$
 False��6U      
IsReadOnly$
 True��6k      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6}   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Hash+6}     5B      $	 提交信息��6-   $
 False��6W   $
 True��6m   $	 625 6    6;   �� *	Message+6     5C      $	 提交日期��6-   $
 False��6T   $
 True��6j   $	 140 6|    6;   �� *Date+6|   4	  .System.Windows.Controls.DataGridCheckBoxColumn	  5D      $	 当前��61   $
 False��6Z   $
 True��6p   $ 35 6�    6=   �� *	Checked+6�   4
  .System.Windows.Controls.DataGridTemplateColumn
  5E      $	 版本操作��61   $	 100 6?    
  CellTemplate 5F      �� 5G   "   .R�5H   &   �� $ 
Horizontal=�61   $��Center=�6J   $
��Left=�6e   .+�5I   *   �� -   5        $��安装此版本��5I   1   $	��100��6k   
 � Tag 6B   �� *Hash+6k   5J   '   5K   #   5M      5O      5P      �� 5Q      ��5R      �� 5S      $ 
Horizontal=�6!   .+�5T        $��0,0,6,0q�6(   $ DeveloperBoardLightning20=�69   �� 5U      $��开发版(dev)��6$   $��16(�64   5V      .��5X        -	   5        $ commit��5X      $��Visible=�6.   $	��700��6b   $ False��5Y       5Z        5[      $	 短hash��6-   $
 False��6U   $
 True��6k   $ 80 6}    6<   �� *Hash+6}     5\      $	 提交信息��6-   $
 False��6W   $
 True��6m   $	 625 6    6;   �� *	Message+6     5]      $	 提交日期��6-   $
 False��6T   $
 True��6j   $	 140 6}    6;   �� *Date+6}   	  5^      $	 当前��61   $
 False��6Z   $
 True��6p   $ 35 6�    6=   �� *	Checked+6�   
  5_      $	 版本操作��61   $	 100 6?    5`      �� 5a   "   .R�5b   &   �� $ 
Horizontal=�61   $��Center=�6J   $
��Left=�6e   .+�5c   *   �� -
   5        $��安装此版本��5c   1   $	��100��6j    6A   �� *Hash+6j   5d   '   5e   #   5g      5i      5j      5k      5l      5m      