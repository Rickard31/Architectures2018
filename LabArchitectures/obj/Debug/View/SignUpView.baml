   M S B A M L   `   `   `  ����K  GLabArchitectures, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LabArchitectures.ViewLabArchitectures.View  5      Q-clr-namespace:LabArchitectures.ViewModel.AuthLabArchitectures.ViewModel.Auth  5      &     LabArchitectures.View.SignUpView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:LabArchitectures.View     5      C	ViewModel-clr-namespace:LabArchitectures.ViewModel.Auth     5        � DataContext  5      5  /LabArchitectures.ViewModel.Auth.SignUpViewModel  5   
    � 	Resources 5       �� 
TargetType �� Property �� Value 	  Green �� Color  Blue 
 Yellow  	LightBlue��%  '��       &	  k     &	 �     &	 �     &	 �     �� 5   
   " ��6   .�5      ��  � ��$ 40(�6)   �� 5       � ��$ 4q�6'   5      �� 5   
   $ Green��6(   �� 5   
   $
 Blue��6'   �� 5   
   $
 Gold��6)   �� 5   
   $ Orange��6,   5      .��5      � 
��� ��� � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      �� 5"       � ColumnDefinitions 5$   
   �� 5%      $��7* �6   �� 5&      $	��43* �6   �� 5'      $	��50* �6   .+�5)   
   �� $��0��6   $��Create account��6!   $��2��67   $
��Bold"�6K   $��Center=�6]   $��30(�6z   $��1��6�   
������6�   �� 5*   
   $��1��6   $��1��6$   $��Your Login:��61   $
��Bold"�6D   $
��Left=�6V   $��30(�6q   $��9,0,0,0q�6   $	��212��6�   �� 5+   
   $��Your Password:��6   $��1��6*   $��2��6:   $
��Bold"�6G   $
��Left=�6Y   $��30(�6t   $��9,0,0,0q�6�   $	��284��6�   �� 5,   
   $��
Your Name:��6   $��1��6&   $��3��66   $
��Bold"�6C   $
��Left=�6U   $��30(�6p   $��9,0,0,0q�6~   $	��219��6�   �� 5-   
   $��Your Last name:��6   $��1��6+   $��4��6;   $
��Bold"�6H   $
��Left=�6Z   $��30(�6u   $��
9,0,0,63.8q�6�   $��2��6�   $	��298��6�   �� 5.   
   $��Your Email:��6   $��1��6'   $��5��67   $
��Bold"�6D   $
��Left=�6V   $��30(�6q   $��9,0.2,0,64.6q�6   $��2��6�   $	��210��6�   �� 5/   
   $��2��6   $��6��6!   $��SignUp��6.   $
��Bold"�6?   $��30(�6Q   #���   6�   $��4q�6�   ��6`   �� *SignUpCommand+6�   �� 50   
   $��0��6   $��6��6!   $��2��6.   $��SignIn��6B   $
��Bold"�6S   $��30(�6e   #���  6s   $��4q�6�   ��6�   �� *SignInCommand+6�   �� 51   
   $��1��6   $��2��6   ��6/   �� *Login+ �� UpdateSourceTrigger$ PropertyChanged=��� 52   
   $��2��6   $��2��6   ��6/   �� *
Password+$ PropertyChanged=��� 53   
   $��3��6   $��2��6   ��6/   �� *Name+$ PropertyChanged=��� 54   
   $��4��6   $��2��6   ��6/   �� *
LastName+$ PropertyChanged=��� 55   
   $��5��6   $��2��6   ��6/   �� *Email+$ PropertyChanged=�56      57      