   M S B A M L   `   `   `  ����K  GLabArchitectures, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LabArchitectures.ViewLabArchitectures.View  5      Q-clr-namespace:LabArchitectures.ViewModel.AuthLabArchitectures.ViewModel.Auth  5      &     LabArchitectures.View.LoginView1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:LabArchitectures.View     5      C	ViewModel-clr-namespace:LabArchitectures.ViewModel.Auth     5        � 	Resources  5
       �� 
TargetType �� Property �� Value 	  Green �� Color��%�   '��       &	  k     �� 5   
   " ��6   .�5      ��  � ��$ 40(�6)   �� 5       � ��$ 4q�6'   5      �� 5   
   $ Green��6(   5       � DataContext 5      5   /LabArchitectures.ViewModel.Auth.SignInViewModel  5   
   -   5        
_model��5   $   .��5      � -   5         �Name$ 
LoginLayer��5      
��� ��� � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $	��43* �6   �� 5      $	��50* �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      .+�5#   
   �� $��Sign in your account��6   $��2��60   
������$
��Bold"�6X   $��Center=�6j   $��30(�6�   $��1��6�   �� 5$   
   $��Your login:��6   $��1��6'   $��2��67   $��1��6D   $
��Bold"�6X   $��30(�6k   $��10q�6z   �� 5%   
   $��Your password:��6   $��1��6*   $��4��6:   $
��Bold"�6G   $��10q�6Y   $
��Left=�6e   $��30(�6�   $��2��6�   $	��285��6�   �� 5&   
   -   5        	 ��Name$	 txtPassword��5&      $��2��6f   $��4��6v   $	��100��6�   $
��Left=�6�   $	��400��6�   ��6'   �� *
Password+
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   �� 5'   
   -   5        $	 txtName��5'      $��2��6:   $��2��6H   $	��100��6X   $
��Left=�6g   $	��400��6�   ��6#   �� *Login+6�   �� 5(   
   $��6��6   $��2��6   #���   61   $��Log in��6y   $
��Bold"�6�   $��30(�6�   $��5q�6�   ��6W   �� *SignInCommand+6�   �� 5)   
   $��6��6   $��0��6   $��2��6/   
����  �$��Sign Up��6x   $
��Bold"�6�   $��30(�6�   $��5q�6�   ��6V   �� *SignUpCommand+6�   5+      5,      