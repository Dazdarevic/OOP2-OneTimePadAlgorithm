   M S B A M L   `   `   `  ����N  JOneTimePadAlgorithm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OneTimePadAlgorithmOneTimePadAlgorithm  5      R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0>.clr-namespace:OxyPlot.Wpf;assembly=OxyPlot.WpfOxyPlot.Wpf 5      p lDotNetProjects.DataVisualization.Toolkit, Version=6.1.94.0, Culture=neutral, PublicKeyToken=79778c5f2eed289b�rclr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=DotNetProjects.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting 5   Q   #    OneTimePadAlgorithm.AdminPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:OneTimePadAlgorithm     5      >oxy.clr-namespace:OxyPlot.Wpf;assembly=OxyPlot.Wpf     5      Y	 UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp 	 5      �chartingToolkitrclr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=DotNetProjects.DataVisualization.Toolkit 	 6Q     N� Title$  	AdminPage��5       N� 
Background
 �����.��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   
����� �._�5      �� .+�5      �� $��Center=�6   $	��250��68   .+�5      �� -   5         ��Name$ username��5      $��18(�5      $��0,40,0,0q�6'   ���#fff$��Center=�5   +   �� 5      $��ADMIN��6    $��15(�6-   $��0,0,0,0q�6;   ���#c2cfff$��Center=�6a   5      �� 5      $	��0.8��6   $��20,30q�6)   ���#c2cfff68   �� 5      $��40��6   
�������
���   �$��0,0,30,0q�6L   $��5,0,0,0q�5       .��5!      ��  �� Orientation$ 
Horizontal=�6!   .+�5"      ! 	 FontAwesome.Sharp.IconImage  � 	 �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6'   $��25��63   �� 5#      $��	Dashboard��6$    �� Padding$ 28,0,0,0q�65   $��Center=�5$   $   $��15(�5%   $   5&      5'      �� 5(      -   5         ��Name$ btnUsers��5)   '   $��40��5(      
����� �
����� �$��0,0,60,0q�6K    � Cursor$
 Hand��5)      .��5*      �� $ 
Horizontal=�6!   .+�5+        $
 User=�6'   $��20��63   �� 5,      $��Users��6$   $ 32,0,0,0q�61   $��Center=�5-   $   $��15(�5.   $   5/      50      �� 51      -   5        $ 	btnLogout��53      $��40��51      
����� �
����� �$��0,0,50,0q�6K   $
 Hand��52      .��54      �� $ 
Horizontal=�6!   .+�55        $ PowerOff=�6'   $��20��67   �� 56      $��Logout��6$   $ 32,0,0,0q�62   $��Center=�57   $   $��15(�58   $   59      5:      5;      5<      �� 5=   
   $��1��6   ._�5>      �� .+�5?      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 dataGrid��5?      
   
IsReadOnly$

 True��6-   $   HorizontalScrollBarVisibility$ Hidden=�5@   #   "   VerticalScrollBarVisibility$ Visible=�5A   #      RowBackground
 �����   AlternatingRowBackground
 ��ح�$��0,40,0,0q�5D   #   $	��600��65      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 150 5E   #   $��Center=�5F   #   $	��Top=�5G   #   $��12(�5H   #   $	��200��5I   #   
���   �$��Normal$�5K   #   $��Medium&�5L   #   $��Regular"�5M   #   � 5O      .+�5P      >  8System.Windows.Controls.DataVisualization.Charting.Chart  -   5          Name$ 	lineChart��5P   E   
�������$��20,10,20,-338q�6X      Series. 5Q      C  =System.Windows.Controls.DataVisualization.Charting.LineSeries  ?  9System.Windows.Controls.DataVisualization.Charting.Series   Title$ Word Lengths��65   H  BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   DependentValuePath$ Value��6J      IndependentValuePath$	 Key��6e      ItemsSource 6�   �� 5R      5S      5T      5U      5V      5W      