   M S B A M L   `   `   `  ����  Wpf2    Wpf2.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��300��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5
   
   �� $��0��6   ��6#   �� *	Persons+ �� SelectedItem 5      �� *SelectedPerson+��5      �� 5      .R�5      �� ��6    �� *Color+�� 5      ��6$   �� *Person.Name+ (�� 5      ��6%   �� *
Person.Age+)5      5      5      �� 5   
   $��1��6   .+�5      �� $��Jump to First��6   ��6-   �� *JumpCommand+�� 5      $��Change��6   ��6&   �� *ChangeCommand+�� 5      $��1��6   
����� ���6&   �� *SelectedPerson.Person.Age+ �� UpdateSourceTrigger$ PropertyChanged=�6w   5      5      5      