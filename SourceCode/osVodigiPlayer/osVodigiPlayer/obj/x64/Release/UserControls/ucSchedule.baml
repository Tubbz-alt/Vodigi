   M S B A M L   `   `   `  ����   osVodigiPlayer,    &osVodigiPlayer.UserControls.ucSchedule   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
������   � Cursor$  Arrow�� � 	Resources    	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%�   &	        &	 S     �� .��W� $ gridMain��$ Opacity�$	 1.0X�$	 0.0X�$ 0:0:0.5D� .  �� .��W� $ gridMain��$ Opacity�$	 0.0X�$	 1.0X�$ 0:0:0.5D� .  .��� -    �Name$ gridMain��.+��� -   	 ��Name$	 rectBackground��$��Stretch=�$��Stretch=����#FFFFFF���#315581$��5���� -   $	 	rectTitle��$	��Top=�$��Center=�$��0,5,0,0q����#7FBA00$	��290��$��40���� -   
 ��Name$
 lblTitle��$	��Top=�$��Center=�$��0,12,0,0q�$��Player Schedule��$��Verdana)�$��18(�$
��Bold"����#FFFFFF�� -   $
 lblInstructions��$	��Top=�$
��Left=�$��	20,55,0,0q�$��Verdana)�$��12(����#333333$	��260��$
��Wrap=�$C��=Please wait while the schedule for this player is downloaded.���� -   $
 lblErrorLabel��$	��Top=�$
��Left=�$��
25,100,0,0q�$��Error:��$��Verdana)�$��14(�$
��Bold"����#315581�� -   $
 lblError��$	��Top=�$
��Left=�$��
25,120,0,0q�$	��250��$
��Wrap=�$����The schedule for this player could not downloaded. Click 'Retry' to attempt to download the schedule again or 'Use Last' to use the most recently downloaded schedule for this player.��$��Verdana)�$��12(����#CC0000�� -   $
 
lblCounter��$	��Top=�$��Center=�$��	0,105,0,0q�$��Verdana)�$��24(����#333333$��Waiting x secs���� -	   $	 
rectFooter��$	��Top=�$��Center=�$��	0,275,0,0q����#7FBA00$	��290��$��20���� -
   $
 	lblFooter��$	��Top=�$��Center=�$��	0,277,0,0q�$-��'Vodigi Player - Windows Desktop Edition��$��Verdana)�$��12(����#FFFFFF� -   $ btnRetry��$	��Top=�$
��Left=�$��
25,215,0,0q�$	��120��$��28��
������ .+��� -   $	 	rectRetry��$��Stretch=�$��Stretch=����#315581 �� RadiusX$ 12�� �� RadiusY$ 12���� -   $
 lblRegister��$��Center=�$��Center=�$��0,-1,0,0q�$��Retry��$��Verdana)�$��14(�$
��Bold"����#FFFFFF� -   $ 
btnUseLast��$	��Top=�$
��Left=�$��155,215,0,0q�$	��120��$��28��
������ .+��� -   $	 rectUseLast��$��Stretch=�$��Stretch=����#315581$ 12��$ 12���� -   $
 
lblUseLast��$��Center=�$��Center=�$��0,-1,0,0q�$��Use Last��$��Verdana)�$��14(�$
��Bold"����#FFFFFF�� -   $
 lblRetryTime��$	��Top=�$��Center=�$��	0,253,0,0q�$��Verdana)�$��10(����#333333$/��)Retrying schedule download in 30 seconds.��