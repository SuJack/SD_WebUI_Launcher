   M S B A M L   `   `   `  ����C  ?Launcher, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Awake.HelpersAwake.Helpers  5      5clr-namespace:Awake.Views.PagesAwake.Views.Pages  5      $    Awake.Views.Pages.SettingsPage   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /helpersclr-namespace:Awake.Helpers     5      1localclr-namespace:Awake.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5	        N� Title$  SettingsPage��5
         TextFillColorPrimaryBrush N� 
Foreground# �   5       � 	Resources 5      *  $Awake.Helpers.EnumToBooleanConverter  EnumToBooleanConverter��%   &	         5   
   6)   5      .��5      �� $��Center=�6   .��5   
   �� $
��1110��6   $
��Left=�6"   $	��Top=�6=   $��0,0,0,50q�6U   .+�5      ��  �� CornerRadius$ 5��6   $��	15,0,15,0q�6&   ��5      �� 5       �� ImageSource$ /Views/Pages/lable.png��6!    j� Stretch$ UniformToFill=�6F   ._�5      �� .+�5      �� $	��150��6!   ���	#990000006G   �� 5      $	��150��6!   $��
0,-150,0,0q�6.   .+�5"      ��  �� Orientation$ 
Horizontal=�6%   $��Bottom=�6>   $��	50,10,0,0q�6Y   .+�5$      �� $ 
Horizontal=�6)   .+�5%   "   �� $��1q�6)   $ 65��6>   $	��130��6P   $	��130��6]   ��5&   &   �� 5'   *   $% /Views/Pages/SeiranHorizon0.png��65   5*   #   �� 5+   "   $	��704��6-   $��Center=�69   .+�5-   &     Wpf.Ui.Controls.Hyperlink     NavigateUri$* $https://space.bilibili.com/666714573��63   $
��Left=�6f   $��24(�6�   $
��Bold"�6�   $��晴岚Horizon��6�   ���	#FFA7D5FF6�     5.   &   $* $https://space.bilibili.com/666714573��63   $��16(�6f   $
��Bold"�6t   $*��$https://space.bilibili.com/666714573��6�   $
��Left=�6�   ���	#FFA7D5FF6�   �� 5/   &   $K��E所爱隔山海，山海不可平，海有舟可渡，山有路可行��60   $��18(�6O   $
��Bold"�6]   $
��Left=�6o   $��10,0,0,0q�6�   
�������6�   51   #   52      54      56      58      5;      �� 5<      $ 
Horizontal=�6   $��Center=�62   $��0,2,0,0q�6O   .+�5=         Wpf.Ui.Controls.CardAction  -   5          Name$ 参与建设��5=       $
��1080��6.   ���	#0FFFFFFF.��5>      �� $ 
Horizontal=�6!   .+�5?      �� $��1q�6!   $ 15��66   $��65��6H   $��65��6T   $
��Left=�6_   ._�5@         Wpf.Ui.Controls.SymbolIcon  	   Symbol$	 Apps20=�6,   $��63(�6<   5A      �� 5B      $��20,0,0,0q�6%   $
��Left=�67   .+�5C      �� $$��参与绘梦启动器的开发��6(   $��18(�6:   $
��Left=�6H   $	��Top=�6c   $
��Bold"�6{   $��0,0,0,5q�6�   �� 5D      $
��Wrap=�6(   $G��Ahttps://github.com/Astroluminous-WorkShop/Open-SD-WebUI-Launcherr��6<   $��14(�6�   $��Center=�6�   �� 5E      $)��#使用.NET C# 构建 FluentUI风格��6(   6I   5F      5G      5I      5J      �� 5L      $ 
Horizontal=�6   $��Center=�62   $��0,2,0,0q�6O   .+�5M        -   5        $ 	反馈群��5M       $
��1080��6-   ���	#0FFFFFFF.��5N      �� $ 
Horizontal=�6!   .+�5O      �� $��1q�6!   $ 15��66   $��65��6H   $��65��6T   $
��Left=�6_   ._�5P        $	 Fluid20=�6,   $��63(�6=   5Q      �� 5R      $��20,0,0,0q�6%   $
��Left=�67   .+�5S      �� $$��启动器问题反馈与交流��6(   $��18(�6:   $
��Left=�6H   $	��Top=�6c   $
��Bold"�6{   $��0,0,0,5q�6�   �� 5T      $��QQ群 782833642��6(   $��14(�6=   $��Center=�6K   $	��Top=�6h   6�   �� 5U      $$��BUG故障反馈与功能建议��6(   $��14(�6<   $��Center=�6J   $	��Top=�6g   6�   5W      5X      5Z      5\      �� 5^      $ 
Horizontal=�6   $��Center=�62   $��0,2,0,0q�6O   .+�5_        -   5        $ 晴岚Horizon的观测枢��5_       $	��540��67   ���	#0FFFFFFF.��5`      �� $ 
Horizontal=�6!   .+�5a      �� $��1q�6!   $ 15��66   $��65��6H   $��65��6T   $
��Left=�6_   ._�5b        $	 ChannelShare20=�6,   $��63(�6D   5c      �� 5d      $��20,0,0,0q�6%   .+�5e      �� $��晴岚Horizon的观测枢��6(   $��16(�6=   $
��Left=�6K   $	��Top=�6f   $
��Bold"�6~   $��0,0,0,5q�6�   �� 5f      $#��https://pd.qq.com/s/g4et2xo0m��6(   $��14(�6M   $
��Left=�6[   $	��Top=�6v   6�   �� 5h      $"��欢迎来找晴岚Horizon玩��6(   $��14(�6>   $
��Left=�6L   $	��Top=�6g   6�   5j      5k      5m        5n      -   5        $ NovelAI中文频道��5n       $	��540��65   $��2,0,0,0q�6A   ���	#0FFFFFFF.��5o      �� $ 
Horizontal=�6!   .+�5p      �� $��1q�6!   $ 15��66   $��65��6H   $��65��6T   $
��Left=�6_   ._�5q        $	 ChannelShare20=�6,   $��63(�6D   5s      �� 5t      $��20,0,0,0q�6%   $
��Left=�67   .+�5u      �� $��NovelAI中文频道��6(   $��16(�6;   $
��Left=�6I   $	��Top=�6d   $
��Bold"�6|   $��0,0,0,5q�6�   �� 5v      $#��https://pd.qq.com/s/eqo0vw7yi��6(   $��14(�6M   $��Center=�6[   $	��Top=�6x   6�   �� 5w      $#��最大的AI绘画中文社区��6(   $��14(�6;   $
��Left=�6I   $	��Top=�6d   6~   5y      5z      5|      5~      �� 5      $ 
Horizontal=�6   $��Center=�62   $��0,2,0,0q�6O   .+�5�        -   5        $ 解构原典��5�       $	��540��6.   ���	#0FFFFFFF.��5�      �� $ 
Horizontal=�6!   .+�5�      �� $��1q�6!   $ 15��66   $��65��6H   $��65��6T   $
��Left=�6_   ._�5�        $	 BookmarkAdd20=�6,   $��63(�6C   5�      �� 5�      $��20,0,0,0q�6%   $
��Left=�67   .+�5�      �� $��解构原典��6(   $��18(�64   $
��Left=�6B   $	��Top=�6]   $
��Bold"�6u   $��0,0,0,5q�6�   �� 5�      $
��Wrap=�6(   $��NAI3.0进阶魔法书��6<   $��14(�6O   $��Center=�6]   5�      5�      5�        5�      -   5        $ 元素法典��5�       $	��540��6.   $��2,0,0,0q�6M   ���	#0FFFFFFF.��5�      �� $ 
Horizontal=�6!   .+�5�      �� $��1q�6!   $ 15��66   $��65��6H   $��65��6T   $
��Left=�6_   ._�5�        $	 
Bookmark20=�6,   $��63(�6@   5�      �� 5�      $��20,0,0,0q�6%   $
��Left=�67   .+�5�      �� $��元素法典��6(   $��18(�64   $
��Left=�6B   $	��Top=�6]   $
��Bold"�6u   $��0,0,0,5q�6�   �� 5�      $
��Wrap=�6(   $$��Novel AI 元素魔法全收录��6<   $��14(�6T   $��Center=�6b   $	��266��6   5�      5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��Center=�62   $y�	Collapsed=�6O   .+�5�        $) #https://www.kdocs.cn/l/cre0TwbMkdx3��6   $��Center=�6Q   $��18(�6n   $
��Bold"�6|   .��6�   NovelAI信息并联计划6�     5�      $ https://www.114514123.xyz��6   $��Center=�6G   $��18(�6d   $
��Bold"�6r   .��6�   NovelAI资源站6�   5�      �� 5�      $��Center=�6   $��Center=�64   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� $	��100��6   $	��100��6)   $��	10,0,10,0q�66   $	��Top=�6I   ��5�      �� 5�      $ /Views/Pages/toolkit.png��6)   5�      �� 5�      .+�5�      �� $
��Wrap=�6$   $��.NET Community Toolkit��68   $��16(�6X   $
��Bold"�6f   $	��950��6x   �� 5�      $
��Wrap=�6$   $4��.Copyright © .NET Foundation and Contributors ��68   $��12(�5�      $	��950��6   �� 5�      $
��Wrap=�6$   $��All rights reserved.��68   $��12(�6V   $	��950��6e   �� 5�      $
��Wrap=�6$   $6��0URL：https://github.com/CommunityToolkit/dotnet��68   $��12(�6p   $	��950��6   ���	#FF00D6FF6�   �� 5�      $
��Wrap=�6$   $����MIT License (MIT) Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.��68   $��12(�5�   �  $	��950��6�  5�      5�      �� 5�      $��0,20,0,0q�6   $ 
Horizontal=�6/   .+�5�      �� $	��100��6   $	��100��6)   $��	10,0,10,0q�66   $	��Top=�6I   ��5�      �� 5�      $! /Views/Pages/Newtonsoft.png��6)   5�      �� 5�      .+�5�      �� $
��Wrap=�6$   $��Newtonsoft.Json��68   $��16(�6Q   $
��Bold"�6_   $	��950��6q   �� 5�      $
��Wrap=�6$   $F��@CJson.NET is a popular high-performance JSON framework for .NET ��68   $��12(�5�      $	��950��6   �� 5�      $
��Wrap=�6$   $+��%Copyright (c) 2007 James Newton-King ��68   $��12(�5�      $	��950��6   �� 5�      $
��Wrap=�6$   $+��%URL：https://www.newtonsoft.com/json��68   $��12(�6e   $	��950��6t   ���	#FF00D6FF6�   �� 5�      $
��Wrap=�6$   $����Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the Software), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.��68   $��12(�5�   M  $	��950��6\  5�      5�      �� 5�      $��0,20,0,0q�6   $ 
Horizontal=�6/   .+�5�      �� $	��100��6   $	��100��6*   $��	10,0,10,0q�66   $	��Top=�6I   ��5�      �� 5�      $% /Assets/applicationIcon-256.png��6)   $ Uniform=�6W   5�      �� 5�      .+�5�      �� $
��Wrap=�6$   $��WPF-UI��68   $��16(�6H   $
��Bold"�6V   $	��950��6h   �� 5�      $
��Wrap=�6$   $����A simple way to make your application written in WPF keep up with modern design trends. Library changes the base elements like Page, ToggleButton or List, and also includes additional controls like Navigation, NumberBox, Dialog or Snackbar.��68   $��12(�62  $	��950��6A  �� 5�      $
��Wrap=�6$   $��lepo.co ��68   $��12(�5�      $	��950��6   �� 5�      $
��Wrap=�6$   $+��%URL：https://github.com/lepoco/wpfui��68   $��12(�6e   $	��950��6t   ���	#FF00D6FF6�   �� 5�      $
��Wrap=�6$   $����wpf, ui, wpfui, fluent, design, winui, windows, controls, custom, metro, modern, xaml, toolkit, color, dark, theme, lepo, net6, net5, net��68   $��12(�6�   $	��950��6�   5�      5�      �� 5�      $��0,20,0,0q�6   $ 
Horizontal=�6/   .+�5�      �� $	��100��6   $	��100��6)   $��	10,0,10,0q�66   $	��Top=�6I   ��5�      �� 5�      $ /Views/Pages/.net.png��6)   $ UniformToFill=�6M   5�      �� 5�      .+�5�      �� $
��Wrap=�6$   $��System.Management��68   $��16(�6S   $
��Bold"�6a   $	��950��6s   �� 5�      $
��Wrap=�6$   $����Provides access to a rich set of management information and management events about the system, devices, and applications instrumented to the Windows Management Instrumentation (WMI) infrastructure.��68   $��12(�6  $	��950��6  �� 5�      $
��Wrap=�6$   $��
Microsoft ��68   $��12(�5�      $	��950��6   �� 5�      $
��Wrap=�6$   $��URL：https://dot.net/��68   $��12(�6V   $	��950��6e   ���	#FF00D6FF6q   �� 5�      $
��Wrap=�6$   $~��x Commonly Used Types: System.Management.ManagementClass System.Management.ManagementObject System.Management.SelectQuery��68   $��12(�5�   "   $	��950��61   5�      5�      5�      5�      5�      5�      