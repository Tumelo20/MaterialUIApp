   M S B A M L   `   `   `  ����F  BModernUIApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ModernUIAppModernUIApp  5   	       ModernUIApp.Calender   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:ModernUIApp  5   	     � Title$  Calender��5	   	   $	��600��6   $
��1024��6'    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . 
������� � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��1��6   ���	#FFE4CCCC.+�5      �  5      �� 5      $	��20* �6$   �� 5      $
��199* �6$   �� 5      $	��20* �6$    5      �� 5      $��1* �6'   �� 5       $	��10* �6'   �� 5!      $��1* �6'   .+�5$      � $��1��6   $��1��6$   .+�5%      �� $��Welcome to my Calendar��6    $��	helvetica)�5&   $   $��
160,70,0,0q�5'   $   $��28(�5(   $   ���	#FF9320205)   $   &   System.Windows.Controls.Calendar  5*      -   5        $��	calendar1��5.   #      DisplayMode$ Month=�5*      $	��200��5+   #      SelectionMode$ 
SingleDate=�5,   #   $��Center=�5-   #   $��Center=�5/   #   $	��200��50   #   52      53      54      55      � 57   
   $��1��6   ��58      �� 59      	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�67   .��5:      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5;      $ 	#FFE8E1E1��6#   $ 0.196Q�65   5<       5>      �� 5?      $��60 �6    �� 5@      $��* �6     J� Effect 5B      3  -System.Windows.Media.Effects.DropShadowEffect  5C         
BlurRadius$ 20Q�6#      ShadowDepth$ 1Q�5D   #      RenderingBias$ Quality=�5E   #   .+�5H      � ���	#FF5665C5.+�5I      �� $��	Dashboard��6   $��Center=�5J      $��Center=�5K      $��22(�5L      $��
helvetica )�5M      5O      �� 5Q      $��1��6   .+�5R      �� -   5        $��10q�5R      ���	#FF081B72.��5S      � .+�5T      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ ViewDashboard=�62   $��Center=�5U   2   $��0,10,100,10q�5V   2   �� 5W      $
��Home��6$   $��	35,11,0,0q�5X   $   5Z      5[      �� 5\      -   5        $��10q�5\      ���	#FF081B72.��5]      � .+�5^        $ Calendar=�62   $��Center=�5_   2   $��0,10,100,10q�5`   2   �� 5a      $��Calender��6$   $��	35,11,0,0q�5b   $   5d      5e      5f      5g      � 5i   
   $��2��6   ���	#FF071655.+�5j      �� $��Dashboard Application��6   $��Light"�5k      $��	helvetica)�5l      $��30(�5m      
�������$��Center=�5o      �� 5p       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5q      �� -   5         0  ,MaterialDesignFloatingActionMiniAccentButton#��[  5q      $��25��5r      $��25��6%   
���������5s      Z� ��5t      Z� .��5v        $
 Home=�6.   5w      �� 5x      -   5         ��Name$ SwitchOffButton��5x      #��[  5y      $��25��5z      $��25��6%   
���������5{      Z� ��5|      Z� .��5~        $ Power=�6.   5      5�      5�      5�      5�      