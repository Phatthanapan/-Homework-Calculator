   M S B A M L   `   `   `  ����N  JHomework Calculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Homework_CalculatorHomework_Calculator  5   	   $    Homework_Calculator.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Homework_Calculator     5   	   -   5          �Name$  Save_Money2��5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   ���	#FF53D200���	#00000000$��22(�6d   .��5	      � -   5         �Name$ 
Save_Money��5	      $��0,10,0,0q�6   ���	#FF80D4B0 � ColumnDefinitions 5
   
   �� 5      -   5         ��Name$ Save_Money1��5      .+�5   
   �� -   5         ��Name$ IncomeTextbox��5      $
��Left=�6)   $��51��6D   $��
169,33,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��331��6�   ���	#FFF2FF12$��36(�6�   �� 5   
   -   5        $ 	PayTexbox��5      $
��Left=�6%   $��48��6@   $��169,122,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��331��6�   ���	#FFDE1019$��36(�6�   �� 5   
   -   5        $ 
CostTexbox��5      $
��Left=�6&   $��46��6A   $��334,217,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��355��6�   ���	#FFE0FB3D$��36(�6�   �� 5   
   -   5         ��Name$ 	CalBottom��5      $��	Calculate��6$   $
��Left=�68   $��77��6S   $��
46,301,0,0q�6_   $	��Top=�6s   $	��135��6�   $��18(�6�   $
��Bold"�6�   ���	#FFEDA80F6�   �� 5   
   $��รายได้��6   $
��Left=�6!   $��62��6<   $��	46,22,0,0q�6H   $	��Top=�6[   $	��125��6s   $��36(�6    J� RenderTransformOrigin$ 0.296,0.646&�6�   �� 5   
   $��รายจ่าย��6   $
��Left=�6"   $��62��6=   $��
46,108,0,0q�6I   $	��Top=�6]   $	��125��6u   $��36(�6�   �� 5   
   $9��3ราคาของที่อยากได้��6   $
��Left=�6,   $��62��6G   $��
57,209,0,0q�6S   $	��Top=�6g   $	��266��6   $��36(�6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      	 �� AngleY$	 0.451Q�6$   �� 5      T� 5      
 T� Y$
 0.492Q�6)   5      5      �� 5   
   $3��-คุณต้องเก็บเงิน��6   $
��Left=�6*   $��62��6E   $��192,324,0,0q�6Q   $	��Top=�6f   $	��217��6~   $��36(�6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5       �� �� 5!      $	 0.451Q�6$   �� 5"      T� 5#      $
 0.492Q�6)   5$      5&      �� 5'   
   $��	วัน��6   $
��Left=�6   $��62��69   $��713,325,0,0q�6E   $	��Top=�6Z   $��49��6r   $��36(�6}   $ 0.296,0.646&�6�   �� 5(   
   $��บาท/วัน��6   $
��Left=�6"   $��61��6=   $��
547,23,0,0q�6I   $	��Top=�6]   $	��125��6u   $��36(�6�   $ 0.296,0.646&�6�   �� 5)   
   $��บาท/วัน��6   $
��Left=�6"   $��62��6=   $��547,110,0,0q�6I   $	��Top=�6^   $	��125��6v   $��36(�6�   $ 0.296,0.646&�6�   �� 5*   
   $��	บาท��6   $
��Left=�6   $��62��69   $��713,209,0,0q�6E   $	��Top=�6Z   $��69��6r   $��36(�6}   $ 0.296,0.646&�6�   �� 5+   
   -   5        $ 	CalTexbox��5+      $
��Left=�6%   $��46��6@   $��407,332,0,0q�6L   $	��Top=�6a   $	��306��6y   ���	#FFE0FB3D$��36(�6�   $
 Wrap=�6�    �� IsUndoEnabled .   �� 
IsReadOnly . 6�   5-      5.      