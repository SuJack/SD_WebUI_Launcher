   M S B A M L   `   `   `  ����d  `Microsoft.Web.WebView2.Wpf, Version=1.0.664.37, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf  5       Launcher'   !Awake.Views.Windows.Model_content   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5      Vwv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf  5      -   5          Wpf.Ui.Controls.UiWindow   Name$  modelwindow��5
       � Title$, &光源AI绘画盒子 | 模型详情页��5	      $	��650��5      $
��1100��5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      $	��650��5      $
��1200��6   !   ExtendsContentIntoTitleBar$
 True��5         WindowCornerPreference$ Round=�5      ��5      �� 5   
   6   .��5      � ��5   
   �� 5      -   5        主题背景图�� j� Stretch$ UniformToFill=�5   (    �� ImageSource$ /Views/Windows/backui.png��6@   .+�5   
     Wpf.Ui.Controls.TitleBar     Title$5 /光源绘梦Release Version  |  模型详情页��5      $��0��5      	   UseSnapLayout$
	 True��5!      5$      �� 5&   
   .+�5'      �� $��0,50,0,0q�6   .+�5(      �� 
 �� Orientation$
 
Horizontal=�6   .+�5)      �� -   5         ��Name$ 模型名称��5)       $�� ��6.   $��28(�66   $��Center=�6D   $��50,0,0,0q�6_   $	��900��6q   $
��Bold"�6}   6�   �� 5*      -   5         ��Name$ 图片亮度��5*   +    � Maximum$	 100Q�6   $y�	Collapsed=�69   6R   5+      �� 5,      $
 
Horizontal=�6   $��Center=�66   $��0,10,0,0q�6Q   .+�5-      ��  �� CornerRadius$ 20��6   $��40��6/   $��40��6:   $��30,0,0,0q�6F   ��5.      �� 5/      -   5        作者头像��$ UniformToFill=�5/   7   52      �� 53      -   5        $ 作者名称��53       $
��Wrap=�6.   $�� ��6B   $��16(�6J   $��Center=�6X   $��Center=�6u   $��10,0,0,0q�6�   �� 54      -   5        $ 模型类型��54       $
��Wrap=�6.   $�� ��6B   $��16(�6J   $��Center=�6X   $��Center=�6u   $��10,0,0,0q�6�     Wpf.Ui.Controls.Hyperlink  55         NavigateUri$ https://liiblib.ai��6#   $��Center=�6D   $��16(�6a   $
��Bold"�6o   .��6�    模型资源由Liblib.AI提供6�   57      58      �� 59      $
 
Horizontal=�6   $��	10,48,0,0q�62   $	��449��6E   .+�5:      �� $	��448��6   .+�5;      �� $��模型封面��6    $��20(�6,   $
��Bold"�6:   $��26��6L   $��0,-2,0,0q�6X   6l   �� 5<      $	��300��6   $	��422��6*   $��0,2,0,0q�67   ��5=      �� 5>      -   5        模型封面��$ UniformToFill=�5>   7   5A      5B      �� 5C      -	   5         ��Name$ 简介��5C      $��10,0,0,0q�6)   $y�Visible=�6;   .+�5D      �� $��模型介绍��6    $��20(�6,   $
��Bold"�6:   6N   �� 5F      -
   5         ��Name$ 介绍��5F      $ 15��6)   ._�5H      )   #Microsoft.Web.WebView2.Wpf.WebView2  -   5        $��富文本简介��5H   '      Source$  ?�65   $��Hidden=�6B   $	��300��6t   $��Center=�6�   $	��420��6�   5I      5J      �� 5K      $��5,0,5,0q�6   $	��575��6.   .+�5L      �� $��模型版本 ��6    $��20(�6-   $
��Bold"�6;   $	��570��6M   6[   �� 5M      $	��420��6#   $	��572��60   .��5N      � -   5         �Name$ 模型下载列表��5N   $   .+�5O      �� -   5        $ 报错指示器��5O   )   $y�	Collapsed=�68   .+�5P   "   �� -   5        $ 报错指示文本��5P   ,   $��模型下载未开放��6<   $��Center=�6L   $��120,180,0,0q�6h   $��36(�6}   $��Center=�6�     5Q   "   $ https://liblib.ai��6/   $��Center=�6O   $��22(�6l   $
��Bold"�6z   $��	120,0,0,0q�6�   .��6�   #!点击前往liblib.AI在线使用6�   5S      5V      5W      5Z      5[      5a      5b      5c      