   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   $	��450��5   E   $	��800��6R    � Title 6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5         Desktop01.AddUserVM  5   
   .��5      � 
����d�.+�5   
   ��  J� Opacity$	 0.3Q�6   ��5      �� 5       �� ImageSource$ \Image\image5.webp��6   5      �� 5   
   $	��Top=�6   
���   �$��30��5      $��30��5      $��Right=�5      $��	0 13 14 0q�5      $	 0.5Q�5        � Cursor$
 Hand��5!      $��X��5"      ��5#      �� *Close1Command+� 5$   
   	 � ColumnDefinitions	 5%      �� 5&      $	��20* �6   �� 5'      $	��20* �6   �� 5(      $	��65* �6   �� 5)      $	��20* �6   
 � RowDefinitions
 5+   
   �� 5,      $
��auto �6   �� 5-      $
��auto �6   �� 5.      $
��auto �6   �� 5/      $
��auto �6   �� 50      $
��auto �6   �� 51      $
��auto �6   �� 52      $
��auto �6   �� 53      $
��auto �6   .+�55   
   �� $��2��6   $��0��6$   $��20 40 20 30q�61    �� TextAlignment$ Center=�56      $��Center=�58      $	��200��61   $��20(�6=   $
��Bold"�6K   ��57      �� *Title+$ PropertyChanged=�58   K   �� 5:   
   $��First Name:��6   $��1��6'   $��1��5;      $
��Left=�6!   $��16(�6<   $��10q�5<      $��Medium"�6    �� 5=   
   $��5q�5>      $
��Left=�6   $��Center=�6?   $��1��6a   $��2��6n   ��5=      �� *	Firstname+$ PropertyChanged=�5>   n   �� 5A   
   $��
Last Name:��6   $��1��6&   $��2��5B      $
��Left=�6!   $��10q�6<   $��16(�5C      $��Medium"�6"   �� 5D   
   $��5q�5E      $
��Left=�6   $��Center=�6?   $��2��6a   $��2��6n   ��5D      �� *
Lastname+$ PropertyChanged=�5E   n   �� 5H   
   $
��Age:��6   $��1��6    $��3��5I      $
��Left=�6!   $��10q�6<   $��16(�5J      $��Medium"�6"   �� 5K   
   $��5q�5L      $
��Left=�6   $��Center=�6?   $��3��6a   $��2��6n   ��5K      �� *Age+$ PropertyChanged=�5L   n   �� 5P   
   $��DateOfBirth:��6   $��1��6(   $��4��5Q      $
��Left=�6!   $��10q�6<   $��16(�5R      $��Medium"�6"   �� 5S   
   $��5q�5T      $
��Left=�6   $��Center=�6?   $��4��6a   $��2��6n   ��5S      �� *Dateofbirth+$ PropertyChanged=�5T   n   �� 5W   
   $
��GPA:��6   $��1��6    $��5��5X      $
��Left=�6!   $��10q�6<   $��16(�5Y      $��Medium"�6"   �� 5Z   
   $��5q�5[      $
��Left=�6   $��Center=�6?   $��5��6a   $��2��6n   ��5Z      �� *Gpa+$ PropertyChanged=�5[   n   �� 5^   
   $��Insert Picture��6   $	��150��6*   $��Center=�66   $��10q�5_   8   $��6��6D   $��Bottom=�6Q   $��2��6l      Windowbutton#��[  6|   ��6   �� *UploadPhotoCommand+6|   �� 5a   
   $��40��6   $
��Left=�6   $	��100��67   $	��Top=�6C   $��
120 12 0 0q�6[   ��6o   �� *SelectedImage+$ PropertyChanged=��� 5c   
   $
��Save��6   $��70��6    $��0q�5d      $��7��6   $��Bottom=�6)   $��2��6D   #��[  6T   ��5c   +   �� *SaveCommand+5d   T   5e      5f      5g      