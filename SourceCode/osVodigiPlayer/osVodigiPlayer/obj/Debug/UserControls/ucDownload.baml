   M S B A M L   `   `   `  ����  osVodigiPlayer,    &osVodigiPlayer.UserControls.ucDownload   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������   � Cursor$  Arrow��5   P    � 	Resources 5         	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%L  &	        &	 �     �� 5	   
   .��5
      W� $ gridMain��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 0:0:0.5D�6%    .  5      5      �� 5   
   .��5      W� $ gridMain��5      $ Opacity�5      $	 0.0X�5      $	 1.0X�6   $ 0:0:0.5D�6%    .  5      5      5      .��5      � -   5         �Name$ gridMain��5      .+�5   
   �� -   5        	 ��Name$	 rectBackground��5      $��Stretch=�6,   $��Stretch=�6H   ���#FFFFFF���#315581$��5��6�   6�   �� 5   
   -   5        $	 	rectTitle��5      $	��Top=�6'   $��Center=�6?   $��0,5,0,0q�6\   ���#02A4EF$	��290��6|   $��40��6�   6�   �� 5   
   -   5        
 ��Name$
 lblTitle��5      $	��Top=�6&   $��Center=�6>   $��0,12,0,0q�6[   $��Media Download��5      $��Verdana)�6*   $��18(�6?   $
��Bold"�6M   ���#FFFFFF6v   �� 5   
   -   5        $
 lblInstructions��5      $	��Top=�6-   $
��Left=�6E   $��	20,55,0,0q�6`   $��Verdana)�5      $��12(�6)   ���#333333$	��260��6L   $
��Wrap=�6X   $I��CPlease wait while the media for the current schedule is downloaded.��5       6a   �� 5"   
   -   5        $	 
rectFooter��5"      $	��Top=�6(   $��Center=�6@   $��	0,275,0,0q�6]   ���#02A4EF$	��290��6   $��20��6�   6�   �� 5#   
   -   5        $
 	lblFooter��5#      $	��Top=�6'   $��Center=�6?   $��	0,277,0,0q�6\   $-��'Vodigi Player - Windows Desktop Edition��5$      $��Verdana)�6C   $��12(�6X   ���#FFFFFF6}   �� 5'   
   -   5        $
 lblDownloadFile��5'      $	��Top=�6-   $��Center=�6E   $��15,139,15,0q�6b    �� TextAlignment$ Center=�6w   $	��270��6�   $��Verdana)�5(      $��12(�6)   ���#333333$��	File Name��6L   6`   � 5)   
   -	   5         �Name$ progressBar��5)      $	��Top=�6+   $��Center=�6C   $��15,161,15,0q�6`   $��18��6u    � Minimum$ 0Q�6�    � Maximum$ 1Q�6�   $	��270��6�   6�   �� 5*   
   -
   5        $
 lblDownloadStatus��5*      $	��Top=�6/   $��Center=�6G   $��15,186,15,0q�6d   $ Center=�6y   $	��270��6�   $��Verdana)�5+      $��12(�6)   ���#333333$��1 of x��6L   6]   5-      5.      