   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
MainWindow��5   	   $	��500��6   $	��800��6)    � DataContext 5         Desktop01.MainWindowVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��400 �6   .+�5   
   � $��0��6   .+�5      �� $��Student Management System��6   
���   �   	Titletext#��[  6L   $��20q�6o   �� 5      $	��120��6   $W��QD:\Sem 3\project GUI\indi project\4018_CA_GUI\Desktop01\Desktop01\Image\logo1.jpg��6    $��	0,0,700,0q�6{   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5       $
��0.8* �6#   �� 5!      $
��1.5* �6#   .+�5$      �� $��1��6   $��0��6"   ��5%      �� 5&       �� 
StartPoint$	 0 0&�6*    �� EndPoint$	 1 1&�5'   &   .��5(      � 	 � Color$	 Black��6'   
 � Offset$
 0Q�65   � 5)      $	 DarkBlue��6'   $
 1Q�68   5+      ._�5.      � .+�50      �� $��50q�6!    �� Orientation$ Vertical=�6-   .+�52      �� $��Add Student��6!   $��10q�67     
Mainbutton#��[ 6j   ��6C   �� *AddStudentCommand+6j   �� 53      $��Edit Student��6!   $��10q�68   #��[ 6D   ��6h   �� *" ExecuteEditStudentCommandCommand+�� 54      $��Delete Student��6!   $��10q�6:   #��[ 6F   ��6j   �� *DeleteCommand+�� 55      -   5        $
��Quit��55   !   $��10q�60   #��[ 6<   6`   59      5:      5;      �� 5=      $��1��6   $��1��6"   ��5>      �� 5?       �� ImageSource$X RD:\Sem 3\project GUI\indi project\4018_CA_GUI\Desktop01\Desktop01\Image\image7.jpg��6!   ._�5B      �� $	��500��6   
����d� J� Opacity$	 0.8Q�6F   5C      5D      �� 5E      $��1��6   $��1��6"   ._�5G      �� $	��Top=�6   $ Vertical=�65   .+�5H      �� $��
 15 20 0 0q�6!   $
��Left=�66   $	��600��6Q   
������ $ 
Horizontal=�6w   .+�5J      �� $��	FirstName��6$   
���   �  ListName#��[ 6I   $��82��6k   �� 5K      $��LastName��6$   
���   �#��[ 6I   $��73��6k   �� 5L      $	��Age��6$   
���   �#��[ 6C   $��64��6e   �� 5M      $��DataOfBirth��6$   
���   �#��[ 6L   $��85��6n   �� 5N      $	��GPA��6$   
���   �#��[ 6C   $��52��6e    J� RenderTransformOrigin$ -1.66,0.777&�6p   5P      �� 5R      -   5         ��Name$ Listview��5R      $��0 0 0 0q�62   
������ $	��400��6\   ��6i   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5S      �� *SelectedUser+$ PropertyChanged=���5T      �� 5U      .R�5V   "   �� 
������ 
���   �$��1q�6V    �� Padding$	 0.1q�5W   !    �� CornerRadius$ 5��6/   $	��470��6@   $��35��6L   ._�5X   &   �� $	��600��61   
������ $ 
Horizontal=�6W   .+�5Z   *   �� $��30��60   $��30��6;   $��1q�6G   ��6R   �� *Image+�� 5[   *     ListView#��[ 6t   ��64   �� *	FirstName+$ PropertyChanged=�6t   �� 5\   *   #��[ 6s   ��64   �� *
LastName+$ PropertyChanged=�6s   �� 5]   *   #��[ 6n   ��64   �� *Age+$ PropertyChanged=�6n   �� 5^   *   #��[ 6v   ��64   �� *DateOfBirth+$ PropertyChanged=�6v   �� 5_   *   #��[ 6n   ��64   �� *GPA+$ PropertyChanged=�6n   5a   '   5c   #   5d      5g      5h      5j      5k      5o      5p      