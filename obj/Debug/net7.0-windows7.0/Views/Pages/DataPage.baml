   M S B A M L   `   `   `  ����C  ?Launcher, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Awake.Views.PagesAwake.Views.Pages  5      +clr-namespace:Awake.ModelsAwake.Models  5           Awake.Views.Pages.DataPage   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Awake.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -modelsclr-namespace:Awake.Models     5      A =Wpf.Ui, Version=2.1.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5	        N� Title$  DataPage��5
         TextFillColorPrimaryBrush N� 
Foreground# �   5      .��5      � $
��1130��6   $��Center=�6    � ColumnDefinitions 5   
   �� 5      $
��687* �6   �� 5      $
��443* �6   .+�5   
   �� $��2��6   .��5      � .+�5      �� .+�5      "  Wpf.Ui.Controls.CardExpander  -   5          Name$ sysinfoshow��5   &    9� 
IsExpanded$
 True��6;   $
��1110��6M   ���	#0FFFFFFF��5      �� 5       �� Orientation$ 
Horizontal=�6)   $��35��6B   .+�5    "      Wpf.Ui.Controls.SymbolIcon     Symbol$ Info20=�60   $��24(�6@   �� 5!   "   $��自动配置检测��6,   $��14(�6<   $��15,2,0,0q�6K   $��Center=�6]   5"      .��5$      �� $ 
Horizontal=�6%   $��Center=�6>   $
��Left=�6Y   .+�5%        $ 	Desktop28=�6,   $	��100��6?   $	��100��6L   $��80(�6X   $��Center=�6f   $��Center=�6�   $��30,0,0,0q�6�   �� 5&      .+�5'   "   �� $��系统信息��6,   $��18(�6:   $
��Bold"�6H   $��15,0,0,0q�6[   �� 5)   "   -   5         ��Name$ 计算机名称类型��5)   ,   $��14(�6@   $��15,3,0,0q�6O   �� 5*   "   -   5        $ 计算机CPU信息��5*   ,   $��14(�6@   $��15,3,0,0q�6O   �� 5+   "   -   5        $ 计算机内存信息��5+   ,   $��14(�6?   $��15,3,0,0q�6M   �� 5,   "   -   5        $ 计算机显卡信息��5,   ,   $��14(�6?   $��15,3,0,0q�6N   5-      5.      50        Wpf.Ui.Controls.Card  51      $��Stretch=�6   $
��1110��6:   $��0,10,0,0q�6G   ���	#0FFFFFFF.��52      �� $ 
Horizontal=�6%   .+�53        $ PhoneDesktop16=�6,   $��36��6D   $��36��6O   $��36(�6[   �� 54      $��15,0,0,0q�6)   $	��695��6;   .+�55   "   �� $��选择显卡类型��6,   $��16(�6:   $��0,0,0,5q�6H   �� 56   "   $'��!用于启动器设置相关选项��6,   $��12(�6?   58      �� 59      -   5         ��Name$ 显卡类型��59   '   $	��330��66   ���	#0FFFFFFF.@�5:   "   �� $��Intel显卡��6/   �� 5;   "   $��NVIDIA显卡��6/   �� 5<   "   $��	AMD显卡��6/   5=      5?      5@        5B      $��Stretch=�6   $
��1110��6:   $��0,10,0,0q�6G   ���	#0FFFFFFF.��5C      �� $ 
Horizontal=�6%   .+�5D        $ Engine20=�6,   $��36��6>   $��36��6I   $��36(�6U   �� 5E      $��15,0,0,0q�6)   $	��695��6;   .+�5F   "   �� $��选择生成引擎��6,   $��16(�6:   $��0,0,0,5q�6H   �� 5G   "   $/��)选择一张显卡作为SD的生成引擎��6,   $��12(�6C   5I      �� 5J      -   5        $ 显卡选择器��5J   '   $	��330��67   ���	#0FFFFFFF5L      5N      5O      �� 5Q      $ 
Horizontal=�6!   $��Center=�6:   $��0,10,0,0q�6W   .+�5R      �� $	��550��6%   $
��Left=�61   .+�5S        $	��550��6&   $	��100��63   $��0,0,0,2q�6@   ���	#0FFFFFFF.��5T   "   �� $	��100��6-   .+�5U   &   �� $��常用设置��60   $��20(�6<   $
��Left=�6J   $��10,0,0,0q�6e   �� 5V   &   $M��GWebUI通用设置(旧版本中部分参数并不生效,请删减参数)��60   $��14(�6U   $
��Left=�6c   $��	10,15,0,0q�6~   5W   #   5Y        5Z      $��Stretch=�6&   $��0,0,0,2q�6B   $��75��6S   ���	#0FFFFFFF.��5[   "   �� $ 
Horizontal=�6-   .+�5\   &     $ SlideArrowRight20=�64   $��36��6O   $��36��6Z   $��36(�6f   �� 5]   &   $��15,0,0,0q�61   $	��420��6C   .+�5^   *   �� $'��!启动完成自动打开浏览器��64   $��16(�6I   $��0,0,0,5q�6W   �� 5_   *   $/��)在WebUI启动完成后自动打开界面��64   $��12(�6M   5a   '   "  Wpf.Ui.Controls.ToggleSwitch  5b   &   -   5        	  Name$*	 $启动后自动打开浏览器开关��5b   6   
 d� 	IsChecked$
 FalseY�6L   $
{�True��6^   6o   5c   #   5d        5e      $��75��6&   ���	#0FFFFFFF.��5f   "   �� $ 
Horizontal=�6-   .+�5g   &     $ TextBulletListSquare20=�64   $��36��6T   $��36��6_   $��36(�6k   �� 5h   &   $��15,0,0,0q�61   $	��420��6C   .+�5i   *   �� $��关闭模型hash值计算��64   $��16(�6I   $��0,0,0,5q�6W   �� 5j   *   $#��可以优化WebUI启动速度��64   $��12(�6I   5l   '     5m   &   -	   5        $	 关闭模型hash计算��5m   6   $
 FalseY�6J   $
{�True��6\   6m   5n   #   5o        5p      $��75��6&   ���	#0FFFFFFF$��0,2,0,0q�6I   .��5q   "   �� $ 
Horizontal=�6-   .+�5r   &     $ TriangleRight20=�64   $��36��6M   $��36��6X   $��36(�6d   �� 5s   &   $��15,0,0,0q�61   $	��420��6C   .+�5t   *   �� $��快速启动��64   $��16(�6B   $��0,0,0,5q�6P   �� 5u   *   $)��#不要加载模型以快速启动UI��64   $��12(�6I   5w   '     5x   &   -
   5        $	 快速启动��5x   6   $
 FalseY�6D   $
{�True��6V   6g   5y   #   5z      5|      �� 5~      $��10,0,0,0q�6%   $	��550��67   $��Center=�6C   .+�5        $	��550��6&   $	��100��63   $��0,0,0,2q�6@   ���	#0FFFFFFF.��5�   "   �� $	��100��6-   .+�5�   &   �� $��性能设置��60   $��20(�6<   $
��Left=�6J   $��10,0,0,0q�6e   �� 5�   &   $M��GWebUI性能设置(旧版本中部分优化并不生效,请删减参数)��60   $��14(�6U   $
��Left=�6c   $��	10,15,0,0q�6~   5�   #   5�        5�      $��Stretch=�6&   $��0,0,0,2q�6B   $��75��6S   ���	#0FFFFFFF.��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ AirplaneTakeOff20=�64   $��36��6O   $��38��6[   $��36(�6f   �� 5�   &   $��15,0,0,0q�61   $	��160��6C   .+�5�   *   �� $��性能优化器��64   $��16(�6A   $��0,0,0,5q�6O   �� 5�   *   $��加速出图速度��64   $��12(�6B   5�   '   �� 5�   &   -   5         ��Name$! 性能优化器配置面板��5�   -   $	��234��6@   $��35��6L   $��配置性能优化器��6X   ���	#0FFFFFFF$��70,0,0,0q�6�   5�   #   5�        Wpf.Ui.Controls.Flyout  5�      -   5          Name$! 性能优化器开关面版��5�   (   $
��Left=�6;   .��5�   "   �� .+�5�   &   �� $��通用优化方案��60   $��0,0,0,2q�6>     5�   &   .��5�   *   �� $��0,0,0,5q�65   .+�5�   .   �� $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   DB(与no-half类似的结果,有更好性能及更少内存(新版))6h     5�   2   -   5        $	 上投采样��5�   B   $��Center=�6P   6k   5�   /   �� 5�   .   $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   GE(解决部分gtx16xx显卡黑图的问题,显存占用上升(旧版))6i     5�   2   -   5        $	 关闭半精度计算��5�   B   $��Center=�6S   6n   5�   /   �� 5�   .   $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   B@(实现内存高效的次二次交叉注意力层优化(旧版))6b     5�   2   -   5        $	 内存优化��5�   B   $��Center=�6P   6k   5�   /   5�   +   5�   '   �� 5�   &   $��A卡 | I卡优化方案��60   $��0,5,0,2q�6C   $y�Visible=�6T     5�   &   $y�Visible=�6.   .��5�   *   �� .+�5�   .   �� $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   EC(默认情况下,当CUDA不可用时,它处于打开状态(旧版))6g     5�   2   -   5        $	 启用InvokeAI��5�   B   $��Center=�6V   6q   5�   /   5�   +   5�   '   �� 5�   &   $��N卡优化方案��60   $��0,5,0,2q�6>   $y�Visible=�6O     5�   &   $y�Visible=�6.   .��5�   *   �� .+�5�   .   �� $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   ;9(使图像生成具有确定性,需要PyTorch2.X(旧版))6g     5�   2   -   5        $	 缩放点积��5�   B   $��Center=�6P   6k   5�   /   �� 5�   .   $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   64(SDP无内存优化，可提高生成速度(旧版))6`     5�   2   -   5        $	 	SDP优化��5�   B   $��Center=�6Q   6l   5�   /   �� 5�   .   $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   31(为交叉注意力图层启用 xformers(旧版))6c     5�   2   -   5        $	 启用xformers��5�   B   $��Center=�6V   6q   5�   /   �� 5�   .   $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   MK(在具有Tensor核心16xx及更高版本N卡上实现更快推理(旧版))6m     5�   2   -   5        $	 启用替代布局��5�   B   $��Center=�6R   6m   5�   /   �� 5�   .   $ 
Horizontal=�69   $��0,0,0,5q�6R   .+�5�   2   �� $	��400��6<   /-(Doggettx的交叉注意力层优化(旧版))6a     5�   2   -   5        $	 Doggettx启用��5�   B   $��Center=�6V   6q   5�   /   5�   +   5�   '   5�   #   5�        5�      $��Stretch=�6&   $��0,0,0,2q�6B   $��75��6S   ���	#0FFFFFFF.��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ 	Recycle20=�64   $��36��6G   $��36��6S   $��36(�6^   �� 5�   &   $��15,0,0,0q�61   $	��181��6C   .+�5�   *   �� $��WebUI显存占用优化��64   $��16(�6G   $��0,0,0,2q�6U   �� 5�   *   $3��-通过牺牲速度来达到优化显存占用��64   $��12(�6K   $	��191��6Y   5�   '   �� 5�   &   -   5        $# WebUI显存压力优化设置��5�   /    �� SelectedIndex$ 2��6F   $	��235��6X   ���	#0FFFFFFF$��50,0,0,0q�6�   .@�5�   *   �� $��显存|4GB以下��67   �� 5�   *   $��显存|6GB以下��67   �� 5�   *   $��显存|8GB以上��67   5�   '   5�   #   5�        5�      $��Stretch=�6&   $��0,0,0,0q�6B   $��75��6S   ���	#0FFFFFFF.��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ DeveloperBoard20=�64   $��36��6N   $��36��6Y   $��36(�6e   �� 5�   &   $��15,0,0,0q�61   $	��420��6C   .+�5�   *   �� $��使用CPU进行推理��64   $��16(�6E   $��0,0,0,5q�6S   �� 5�   *   $-��'没有独立显卡时启用 (不推荐)��64   $��12(�6K   5�   '     5�   &   -   5        $	 使用CPU进行推理��5�   6   $
 FalseY�6I   6[   5�   #   5�      5�      5�      �� 5�      .+�5�        $
��1110��6"   $	��100��60   $��0,10,0,2q�6=   ���	#0FFFFFFF.��5�      �� $	��100��6)   .+�5�   "   �� $��高级设置��6,   $��20(�68   $
��Left=�6F   $��10,0,0,0q�6a   �� 5�   "   $��WebUI特殊参数��6,   $��14(�6=   $
��Left=�6K   $��	10,15,0,0q�6f   5�      5�        5�      $��Stretch=�6"   $��0,0,0,2q�6>   $
��1110��6O   ���	#0FFFFFFF.��5�      �� $ 
Horizontal=�6)   .+�5   "     $ Color20=�60   $��36��6A   $��36��6M   $��36(�6X   �� 5  "   $��15,0,0,0q�6-   $	��695��6?   .+�5  &   �� $��WebUI主题颜色设置��60   $��16(�6C   $��0,0,0,5q�6Q   �� 5  &   $ ��更改Webui的背景颜色��60   $��12(�6D   5  #   �� 5  "   -   5        $ WebUI主题颜色设置��5  +   $ 0��6@   $	��330��6R   ���	#0FFFFFFF.@�5  &   �� $��跟随系统��63   �� 5  &   $��白色主题 (light)��63   �� 5	  &   $��暗色主题 (drak)��63   5
  #   5     5       5     $��Stretch=�6"   $��0,0,0,2q�6>   $
��1110��6O   ���	#0FFFFFFF.��5     �� $ 
Horizontal=�6)   .+�5  "     $ VirtualNetwork20=�60   $��36��6J   $��36��6V   $��36(�6a   �� 5  "   $��15,0,0,0q�6-   $	��950��6?   .+�5  &   �� $��API支持模式��60   $��16(�6?   $��0,0,0,5q�6M   �� 5  &   $/��)启用API接口供PS等应用程序使用��60   $��12(�6I   5  #     5  "   -   5        $	 	开启API��5  2   $
 FalseY�6A   ���	#FFFF3D486g   5     5       5     $
��1110��6"   ���	#0FFFFFFF.��5     �� $ 
Horizontal=�6)   .+�5  "     $ 
WifiLock20=�60   $��36��6D   $��36��6P   $��36(�6[   �� 5  "   $��15,0,0,0q�6-   $	��950��6?   .+�5  &   �� $��分享WebUI到公网��60   $��16(�6B   $��0,0,0,5q�6P   �� 5  &   $1��+不推荐,这将会导致你的数据危险��60   $��12(�6G   5   #     5!  "   -   5        $	 分享WebUI到公网��5!  2   $
 FalseY�6F   ���	#FFFF3D486q   5"     5#       5$     $
��1110��6"   ���	#0FFFFFFF$��0,2,0,0q�6F   .��5%     �� $ 
Horizontal=�6)   .+�5&  "     $ WeatherSnowflake20=�60   $��36��6L   $��36��6X   $��36(�6c   �� 5'  "   $��15,0,0,0q�6-   $	��950��6?   .+�5(  &   �� $��冻结设置��60   $��16(�6<   $��0,0,0,5q�6J   �� 5)  &   $��禁用编辑设置��60   $��12(�6>   5+  #     5,  "   -   5        $	 冻结设置��5,  2   $
 FalseY�6@   ���	#FFFF3D486e   5-     5.     50     �� 51     $
��1110��6!   $��	0,50,0,50q�6.   $
��Left=�6A   .+�52     �� $ 
Horizontal=�6%   $
��1110��6>   .+�53       $ TagQuestionMark32=�6,   $��20��6G   $��20��6R   $��20(�6^     Wpf.Ui.Controls.Hyperlink  54     $��14(�6+   $��Center=�69      NavigateUri$* $https://space.bilibili.com/666714573��6V   .��6�   获取帮助6�   56     �� 57     $ 
Horizontal=�6%   $
��1110��6>   .+�58       $ CommentCheckmark24=�6,   $��20��6H   $��20��6S   $��20(�6_     59     $��14(�6+   $��Center=�69   $M Ghttps://github.com/Astroluminous-WorkShop/Open-SD-WebUI-Launcher/issues��6V   .��6�   提供反馈6�   5;     5<     5>     5?     5@     5C     5D     