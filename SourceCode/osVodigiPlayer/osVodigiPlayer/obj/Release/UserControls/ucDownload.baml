   M S B A M L   `   `   `  ����   osVodigiPlayer,    &osVodigiPlayer.UserControls.ucDownload   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
������   � Cursor$  Arrow�� � 	Resources    	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%�   &	        &	 S     �� .��W� $ gridMain��$ Opacity�$	 1.0X�$	 0.0X�$ 0:0:0.5D� .  �� .��W� $ gridMain��$ Opacity�$	 0.0X�$	 1.0X�$ 0:0:0.5D� .  .��� -    �Name$ gridMain��.+��� -   	 ��Name$	 rectBackground��$��Stretch=�$��Stretch=����#FFFFFF���#315581$��5���� -   $	 	rectTitle��$	��Top=�$��Center=�$��0,5,0,0q����#02A4EF$	��290��$��40���� -   
 ��Name$
 lblTitle��$	��Top=�$��Center=�$��0,12,0,0q�$��Media Download��$��Verdana)�$��18(�$
��Bold"����#FFFFFF�� -   $
 lblInstructions��$	��Top=�$
��Left=�$��	20,55,0,0q�$��Verdana)�$��12(����#333333$	��260��$
��Wrap=�$I��CPlease wait while the media for the current schedule is downloaded.���� -   $	 
rectFooter��$	��Top=�$��Center=�$��	0,275,0,0q����#02A4EF$	��290��$��20���� -   $
 	lblFooter��$	��Top=�$��Center=�$��	0,277,0,0q�$-��'Vodigi Player - Windows Desktop Edition��$��Verdana)�$��12(����#FFFFFF�� -   $
 lblDownloadFile��$	��Top=�$��Center=�$��15,139,15,0q� �� TextAlignment$ Center=�$	��270��$��Verdana)�$��12(����#333333$��	File Name��� -	    �Name$ progressBar��$	��Top=�$��Center=�$��15,161,15,0q�$��18�� � Minimum$ 0Q� � Maximum$ 1Q�$	��270���� -
   $
 lblDownloadStatus��$	��Top=�$��Center=�$��15,186,15,0q�$ Center=�$	��270��$��Verdana)�$��12(����#333333$��1 of x��