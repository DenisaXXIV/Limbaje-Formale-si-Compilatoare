   M S B A M L   `   `   `  ����D  @Hotel-WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Hotel_WPF.ViewModelsHotel_WPF.ViewModels  5   	   #    Hotel_WPF.Views.PrincipalView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1vm"clr-namespace:Hotel_WPF.ViewModels     5   	     � Title$  	Hotel WPF��5   	   $	��450��5	   	   $	��800��5
   	    � WindowState$ 	Maximized=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$ SingleBorderWindow=�5   	   ���#68B0AB.��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      $��32 �6   �� 5      $��* �6   �� 5      $��20 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��64 �6   �� 5      $��64 �6   .+�5    
   o� ���#C8D5B9$��0��5!      $��3��5"      ��5#      �� 5$      .R�5%      ]� $��Stretch=�6    5&      .@�5)      m� $
��User��6   ���#C8D5B9���#4A7C59$��22(�5,      .@�5-      m� $��New Game��6   
���   �5.      5/      m� 51      $
��Menu��6   ���#C8D5B9���#4A7C59$��22(�54      55      m� 57      $
��Help��6   ���#C8D5B9���#4A7C59$��22(�5:      $��57��5;      $
��Left=�5<      5>      m� 5?      $��Hotel��6   ���#C8D5B9���#4A7C59$��22(�5B      $��75��5C      $��Center=�6#    � Cursor$ Arrow��5D      ${�False��6&   $��Arial Black)�5E      $��	0,0,190,0q�60   5F      5G      � 5H   
   ���#4A7C59$��1��5I      $��3��5J      .+�5K      �� -   5         ��Name$ Check_In��5K      $��Check-In��6&   $
��Left=�69   $��19,0,0,0q�6T   $��Center=�6f   ���	#FFFAF3DD6�   (  "System.Windows.Controls.DatePicker  5L      $
��Left=�6   $��78,0,0,0q�64   $��Center=�6F      FirstDayOfWeek$ Monday=�6a   �� 5M      $��-��6   $
��Left=�6    $��	183,0,0,0q�6;   $��Center=�6N   ���	#FFFAF3DD6i   �� 5N      $��	Check-Out��6   $
��Left=�6(   $��	196,0,0,0q�6C   $��Center=�6V   ���	#FFFAF3DD6q     5O      $
��Left=�6   $��	268,0,0,0q�64   $��Center=�6G   $ Monday=�6b   5P      �� 5Q   
   -   5        $��Button��5Q      $
��Left=�6"   $��
284,36,0,0q�6=   $��2��6Q   $	��Top=�6^   6v   5R      5S      