   M S B A M L   `   `   `  ����   osVodigiPlayer.    (osVodigiPlayer.UserControls.ucWebservice   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
������   � Cursor$  Arrow�� � 	Resources    	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%�   &	        &	 S     �� .��W� $ gridMain��$ Opacity�$	 1.0X�$	 0.0X�$ 0:0:0.5D� .  �� .��W� $ gridMain��$ Opacity�$	 0.0X�$	 1.0X�$ 0:0:0.5D� .  .��� -    �Name$ gridMain��.+��� -   	 ��Name$	 rectBackground��$��Stretch=�$��Stretch=����#FFFFFF���#315581$��5���� -   $	 	rectTitle��$	��Top=�$��Center=�$��0,5,0,0q����#E7BE29$	��290��$��40���� -   
 ��Name$
 lblTitle��$	��Top=�$��Center=�$��0,12,0,0q�$��Vodigi Web Service��$��Verdana)�$��18(�$
��Bold"����#FFFFFF�� -   $
 lblInstructions��$	��Top=�$
��Left=�$��	20,55,0,0q�$��Verdana)�$��10(����#333333$	��260��$
��Wrap=�$G��APlease enter the full URL to the Vodigi Web Service. For example:���� -   $
 
lblExample��$	��Top=�$
��Left=�$��	20,85,0,0q�$��Verdana)�$��10(����#0000BB$	��260��$
��Wrap=�$5��/http://1.1.1.1/osVodigiWeb/osVodigiService.asmx���� -   $
 
lblReplace��$	��Top=�$
��Left=�$��
20,105,0,0q�$��Verdana)�$��10(����#333333$	��260��$
��Wrap=�$3��-Replace 1.1.1.1 with your server's IP address���� -   $
 lblVodigiWebserviceURL��$	��Top=�$
��Left=�$��
40,135,0,0q�$��Vodigi Web Service URL:��$��Verdana)�$��14(�$
��Bold"����#315581�� -	    ��Name$ txtVodigiWebserviceURL��$	��Top=�$��Center=�$	��240��$��	0,155,0,0q����#02A4EF�� -
   $
 lblError��$	��Top=�$��Center=�$��	0,185,0,0q�$��Error��$��Verdana)�$��12(����#CC0000�� -   $	 
rectFooter��$	��Top=�$��Center=�$��	0,275,0,0q����#E7BE29$	��290��$��20���� -   $
 	lblFooter��$	��Top=�$��Center=�$��	0,277,0,0q�$-��'Vodigi Player - Windows Desktop Edition��$��Verdana)�$��12(����#FFFFFF� -   $ 	btnVerify��$	��Top=�$��Center=�$��	0,205,0,0q�$	��120��$��28��
������ .+��� -   $	 
rectVerify��$��Stretch=�$��Stretch=����#315581 �� RadiusX$ 12�� �� RadiusY$ 12���� -   $
 	lblVerify��$��Center=�$��Center=�$��0,-1,0,0q�$��Verify��$��Verdana)�$��14(�$
��Bold"����#FFFFFF�� -   $
 lblFreeHosted��$	��Top=�$
��Left=�$��
20,248,0,0q�$��Verdana)�$��10(����#333333$	��260��$
��Wrap=�$3��-Use this URL for free Vodigi hosted accounts:���� -   $
 lblFreeHostedURL��$	��Top=�$
��Left=�$��
20,260,0,0q�$��Verdana)�$��10(����#0000BB$	��260��$
��Wrap=�$1��+http://free.vodigi.com/osVodigiService.asmx��