   M S B A M L   `   `   `  ����F  BModernUIApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ModernUIAppModernUIApp  5   	       ModernUIApp.HomePage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:ModernUIApp  5   	     � Title$  HomePage��5	   	   $	��600��6   $
��1024��6'    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . 
������� � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��1��6   ���	#FFE4CCCC.+�5      �  5      �� 5      $	��20* �6$   �� 5      $
��199* �6$   �� 5      $	��20* �6$    5      �� 5       $��1* �6'   �� 5!      $	��10* �6'   �� 5"      $��1* �6'   .+�5%      � $��1��6   $��1��6$   .+�5&      �� $��Welcome to my App��6    $��	helvetica)�5'   $   $��200,160,0,0q�5(   $   $��28(�5)   $   ���	#FF9320205*   $   5+      5,      5-      � 50   
   $��1��6   ��51      �� 52       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��53      � 	 � Color$	 Black��6#   
 � Offset$
 0Q�61   � 54      $	 	#FFE8E1E1��6#   $
 0.196Q�65   55       57      �� 58      $��60 �6    �� 59      $��* �6     J� Effect 5;      3  -System.Windows.Media.Effects.DropShadowEffect  5<         
BlurRadius$ 20Q�6#      ShadowDepth$ 1Q�5=   #      RenderingBias$ Quality=�5>   #   .+�5A      � ���	#FF5665C5.+�5B      �� $��	Dashboard��6   $��Center=�5C      $��Center=�5D      $��22(�5E      $��	helvetica)�5F      5H      �� 5J      $��1��6   .+�5K      �� -   5        $��10q�5K      ���	#FF081B72.��5L      � .+�5M      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ ViewDashboard=�62   $��Center=�5N   2   $��0,10,100,10q�5O   2   �� 5P      $
��Home��6$   $��	35,11,0,0q�5Q   $   5S      5T      �� 5U      -   5        $��10q�5U      ���	#FF081B72.��5V      � .+�5W        $ Calendar=�62   $��Center=�5X   2   $��0,10,100,10q�5Y   2   �� 5Z      $��Calender��6$   $��	35,11,0,0q�5[   $   5]      5^      5_      5`      � 5b   
   $��2��6   ���	#FF071655.+�5c      �� $��Dashboard Application��6   $��Light"�5d      $��	helvetica)�5e      $��30(�5f      
�������$��Center=�5h      �� 5i       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5j      �� -   5         0  ,MaterialDesignFloatingActionMiniAccentButton#��[  5j      $��25��5k      $��25��6%   
���������5l      Z� ��5m      Z� .��5o        $
 Home=�6.   5p      �� 5q      -   5         ��Name$ SwitchOffButton��5q      #��[  5r      $��25��5s      $��25��6%   
���������5t      Z� ��5u      Z� .��5w        $ Power=�6.   5x      5y      5z      5{      5|      