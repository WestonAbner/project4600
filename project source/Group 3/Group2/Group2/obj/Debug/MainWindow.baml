   M S B A M L   `   `   `  ����A  =Group2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Group2Group2  5   	       Group2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Group2     5   	     � Title$  Student Registration��5   	   $	��450��6&   $	��630��63   .��5	      � .+�5
   
   �� -   5         ��Name$ IdLabel��5
      $��Student ID:��6!   $
��Left=�67   $��	19,19,0,0q�6R   $	��Top=�6e    J� RenderTransformOrigin$ -0.789,-0.231&�6}   �� 5   
   -   5         ��Name$ 	studentId��5      $
��Left=�6%   $��23��6@   $��
107,23,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��167��6�   �� 5   
   -   5        $ FirstNameLabel��5      $��First Name:��6(   $
��Left=�6>   $��	19,61,0,0q�6Y   $	��Top=�6l   $ 0,0.385&�6�   �� 5   
   -   5        $ 	firstName��5      $
��Left=�6%   $��23��6@   $��
107,65,0,0q�6L   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��167��6�   �� 5   
   -   5        $ lastNameLabel��5      $��
Last Name:��6'   $
��Left=�6<   $��
19,104,0,0q�6W   $	��Top=�6k   $ 0.053,0.462&�6�   �� 5   
   -   5        $ lastName��5      $
��Left=�6$   $��23��6?   $��107,108,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��167��6�   �� 5   
   -   5        $ CourseRegistrationLabel��5      $��Course Registration��61   $
��Left=�6O   $��117,158,0,0q�6j   $	��Top=�6   $ 0.684,-1.577&�6�   �� 5   
   -   5        $ CourseLabel1��5      $��	Course 1:��6&   $
��Left=�6:   $��
13,195,0,0q�6U   $	��Top=�6i   $ 0.271,0.577&�6�   �� 5   
   -	   5        $ course1��5      $
��Left=�6#   $��23��6>   $��
91,198,0,0q�6J   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��208��6�   �� 5   
   -
   5        $ CourseLabel2��5      $��	Course 2:��6&   $
��Left=�6:   $��
13,238,0,0q�6U   $	��Top=�6i   $ 0.026,0.577&�6�   �� 5   
   -   5        $ course2��5      $
��Left=�6#   $��23��6>   $��
91,241,0,0q�6J   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��208��6�   �� 5   
   -   5        $ CourseLabel3��5      $��	Course 3:��6&   $
��Left=�6:   $��
13,283,0,0q�6U   $	��Top=�6i   �� 5   
   -   5        $ course3��5      $
��Left=�6#   $��23��6>   $��
91,286,0,0q�6J   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��208��6�   �� 5   
   -   5        $ CourseLabel4��5      $��	Course 4:��6&   $
��Left=�6:   $��
13,327,0,0q�6U   $	��Top=�6i   �� 5   
   -   5        $ course4��5      $
��Left=�6#   $��23��6>   $��
91,330,0,0q�6J   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��208��6�   $ 	0.2,0.522&�6�   �� 5!   
   -   5         ��Name$ SubmitButton��5!      $��Submit��6'   $
��Left=�68   $��129,378,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5#   
   -   5        $ RegisteredCoursesLabel��5#      $��Registered Courses��60   $
��Left=�6M   $��
414,20,0,0q�6h   $	��Top=�6|   �� 5$   
   -   5         ��Name$ RegisteredListBox��5$      $
��Left=�6-   $	��257��6H   $��
340,54,0,0q�6U   $	��Top=�6i   $	��258��6�   $ 	0.26,-0.2&�6�   �� 5&   
   -   5        $ RemoveCourseLabel��5&      $��Remove Course��6+   $
��Left=�6C   $��423,316,0,0q�6^   $	��Top=�6s   $ 0.158,0.462&�6�   �� 5'   
   -   5        $ removeCourse��5'      $
��Left=�6(   $��23��6C   $��358,342,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��223��6�   �� 5)   
   -   5        $ RemoveButton��5)      $��Remove��6'   $
��Left=�68   $��423,378,0,0q�6S   $	��Top=�6h   $��75��6�   $ 0.5,0.5&�6�   6�   5+      5,      