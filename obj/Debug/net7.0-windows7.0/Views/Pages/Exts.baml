   M S B A M L   `   `   `  ����C  ?Launcher, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Awake.Views.PagesAwake.Views.Pages  5          Awake.Views.Pages.Exts   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Awake.Views.Pages     5      A =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        N� Title$
  Exts��5
      .��5      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��5q�6   $ 
Horizontal=�6$   $
��auto��6=   .+�5         Wpf.Ui.Controls.SymbolIcon     Symbol$ Folder16=�6    $��20��62   �� 5      -   5        $��5q�5      $��打开目录��6%   6K     5      $ ArrowSync20=�6    $��20��65   �� 5      -   5        $��5q�5      $��刷新列表��6%   6L     5      $ ArrowSortDown20=�6    $��20��69   �� 5      -   5        $��5q�5      $��安装扩展��6%   6J   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$
 exts��5         AutoGenerateColumns$ False��5      $	��720��6.      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 插件名称��6%      CanUserResize$ False��6L      
IsReadOnly$
 True��6b   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 200 6u   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 63   �� *Name+6u     5      $ 云端地址��6%   $ False��6N   $
 True��6d   $	 * 6w   
 63   �� *GitUrl+6w     5      $ 短hash��6%   $ False��6M   $
 True��6c   $	 80 6v   
 64   �� *Hash+6v     5      $ 日期��6%   $ False��6J   $
 True��6`   $		 140 6s   
 61   �� *Date+6s   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 操作��6)   $		 190 65      CellTemplate 5      �� 5      .R�5       �� $ 
Horizontal=�6)   $��Center=�6B   $��Center=�6]   .+�5!   "   �� -   5        $��更新��5!   )   
 � Tag 66   �� *Path+{�6K   �� *	hasUpdate+6k   �� 5"   "   -   5        $��版本管理��5"   )    68   �� *Index+6N   �� 5#   "   -   5        $��打开��5#   )    66   �� *Path+6K   5$      5%      5'      5)      5*      5+      