   M S B A M L   `   `   `  ����N  JOneTimePadAlgorithm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OneTimePadAlgorithmOneTimePadAlgorithm  5      #    OneTimePadAlgorithm.UsersPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:OneTimePadAlgorithm     5      Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5        N� 
Background
  ����� N� Title$ 	UsersPage��5      .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $��* �6#   .+�5      �� $��0��6   
����� �._�5      �� .+�5      �� $��Center=�6!   $	��250��6<   .+�5      �� -   5         ��Name$ username��5       $��18(�62   $��0,40,0,0q�6@   ���#fff$��Center=�6e   �� 5      $��ADMIN��6$   $��15(�61   $��0,0,0,0q�6?   ���#c2cfff$��Center=�6e   5      �� 5      $	��0.8��6    $��20,30q�6-   ���#c2cfff6<   �� 5      -   5        $��40��5      
����� �
����� �$��0,0,30,0q�5       � Cursor$
 Hand��60   .��5       ��  �� Orientation$ 
Horizontal=�6%   .+�5!      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+   $��25��67   �� 5"      $��	Dashboard��6(    �� Padding$ 28,0,0,0q�69   $��Center=�5#   $   $��15(�5$   $   5%      5&      �� 5'      -   5         ��Name$ btnUsers��5)      $��40��5'      
�������$��5,0,0,0q�6<   
���   �$��0,0,60,0q�5(   1   .��5*      �� $ 
Horizontal=�6%   .+�5+        $
 User=�6+   $��20��67   �� 5,      $��Users��6(   $ 32,0,0,0q�65   $��Center=�5-   $   $��15(�5.   $   5/      50      �� 51      -   5        $ 	btnLogout��53      $��40��51      
����� �
����� �$��0,0,50,0q�6O   $
 Hand��52      .��54      �� $ 
Horizontal=�6%   .+�55        $ PowerOff=�6+   $��20��6;   �� 56      $��Logout��6(   $ 32,0,0,0q�66   $��Center=�57   $   $��15(�58   $   59      5:      5;      5<      �� 5>      $��1��6   ���#c2cfff._�5?      � 	 � RowDefinitions	 5@      �� 5A      $	��250 �6(   �� 5B      $��* �6(   .+�5F      �� $��0��6   
�������._�5G      �  5H      �� 5I   "   $	��325 �63   �� 5J   "   .+�5M      �� $��0��6%   
�������._�5N   "   �� .+�5O   &   �� $��Username��60   $��12(�5P   0   $ 
103,10,0,5q�5Q   0   �� 5R   &   -   5        
 ��Name$
 txtUsername��5S   0   ���#c2cfff$	��120��5T   0   $��20��5U   0   �� 5V   &   -   5        $ errorUsername��5V   7   $�� ��6,   
����p��$��10(�5X   (   $��
Montserrat)�5Y   (   $	��220��6A   $��	105,0,0,0q�6M   �� 5Z   &   $��Password��60   $��12(�5[   0   $ 	103,0,0,5q�5\   0   �� 5]   &   -   5        $
 txtPassword��5^   0   ���#c2cfff$	��120��5_   0   $��20��5`   0   �� 5a   &   -   5        $ errorPassword��5a   7   $�� ��6,   
����p��$��10(�5c   (   $��
Montserrat)�5d   (   $	��210��5e   (   $��90,0,0,0q�64   �� 5f   &   $
��Role��60   $��12(�5g   0   $ 	103,0,0,5q�5h   0   	� 5i   &   -	   5         	�Name$ 	btnRadio1��5i   2   $��student��6E    d� 	IsChecked$
 trueY�6W   $	��110��6h   	� 5j   &   -
   5        $ 	btnRadio2��5j   2   $��admin��6E   $	��110��6U   �� 5k   &   $��ID��60   $��12(�5l   0   $ 
103,10,0,5q�5m   0   �� 5n   &   -   5        $
 txtId��5o   0   ���#c2cfff$	��120��5p   0   $��20��5q   0   6<   5r   #   5s      �� 5t      $��1��6%   
�������._�5u   "   �� .+�5v   &   �� -   5        $ 	btnInsert��5v   -   $��Insert��5w   -   $	��100��6>   $��30��6J   
����� �
�������$
��0,25q�5y   -   $
 Hand��6;   $��15(�6I   �� 5z   &   -   5        $ 	btnUpdate��5z   -   $��Update��5{   -   $	��100��6>   $��30��6J   
����� �
�������$��0,0,0,25q�5}   -   $
 Hand��6?   $��15(�6M   �� 5~   &   -   5        $ btnClear��5~   -   $��Clear��5   -   $	��100��6=   $��30��6I   
����� �
�������$��0,0,0,25q�5�   -   $
 Hand��6?   $��15(�6M   �� 5�   &   -   5        $ 	btnDelete��5�   -   $��Delete by ID��5�   -   $	��100��6D   $��30��6P   
����� �
�������$
 Hand��5�   -   $��15(�6;   5�   #   5�      5�      5�      �� 5�      $��1��6   ._�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5�   #      
IsReadOnly$
 True��65   $   HorizontalScrollBarVisibility$ Hidden=�5�   #   "   VerticalScrollBarVisibility$ Visible=�5�   #      RowBackground
 �����   AlternatingRowBackground
 ��ح�$��56,46,56,33q�5�   #   $	��500��68      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 164 5�   #   $��Center=�5�   #   $��12(�5�   #   
���   �$��Normal$�5�   #   $��Medium&�5�   #   $��Regular"�5�   #   5�      5�      5�      5�      5�      5�      