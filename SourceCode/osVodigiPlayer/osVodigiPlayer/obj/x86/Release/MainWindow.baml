   M S B A M L   `   `   `  ���� I  EosVodigiPlayer, Version=6.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:osVodigiPlayer.UserControlsosVodigiPlayer.UserControls      osVodigiPlayer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9ucs)clr-namespace:osVodigiPlayer.UserControls     -     � Title$  Vodigi Player��$	��700��$
��1200�� � Icon$ film.ico�� � WindowStyle$
 None=� � WindowState$ 	Maximized=� � Cursor$ Arrow�����	#FF000000 � Left$ 0��
 � Top$ 0�� � 	Resources    sbContentFadeOut �� 
TargetName	 �� TargetProperty
 W� From	 W� To g� Duration g� AutoReverse  sbContentFadeIn��%�   &	        &	 W     �� .��W� $ gridContent��$	 Opacity�$	
 1.0X�$	 0.0X�$ 0:0:0.25D� .  �� .��W� $ gridContent��$	 Opacity�$	
 0.0X�$	 1.0X�$ 0:0:0.25D� .  .��� -    �Name$ gridFullScreen��$��Center=�$��Center=����	#FF000000 � RowDefinitions �� $��* �.+�� -   $ gridMain��$��Center=�$��Center=����	#FF000000$��0��.+�� -   $ gridScreenControls��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��$y�	Collapsed=�� -   $ gridInteractiveControls��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��$y�	Collapsed=�,   &osVodigiPlayer.UserControls.ucSettings  -     Name$ 
ucSettings��$��Stretch=�$��Stretch=�$y�	Collapsed=�*   $osVodigiPlayer.UserControls.ucSplash  -     Name$ ucSplash��$��Center=�$��Center=�$	��300��$	��300��$y�	Collapsed=�.   (osVodigiPlayer.UserControls.ucWebservice  -     Name$ ucWebservice��$��Center=�$��Center=�$	��300��$	��300��$y�	Collapsed=�,   &osVodigiPlayer.UserControls.ucRegister  -	     Name$ 
ucRegister��$��Center=�$��Center=�$	��300��$	��300��$y�	Collapsed=�,   &osVodigiPlayer.UserControls.ucSchedule  -
     Name$ 
ucSchedule��$��Center=�$��Center=�$	��300��$	��300��$y�	Collapsed=�,   &osVodigiPlayer.UserControls.ucDownload  -     Name$ 
ucDownload��$��Center=�$��Center=�$	��300��$	��300��$y�	Collapsed=�/   )osVodigiPlayer.UserControls.ucResetPlayer  -     Name$ ucResetPlayer��$��Center=�$��Center=�$	��300��$	��300��$y�	Collapsed=�*   $osVodigiPlayer.UserControls.ucSurvey  -     Name$ ucSurvey��$��Stretch=�$��Stretch=�$y�	Collapsed=�� -   $ gridContent��$��Stretch=�$��Stretch=�$y�	Collapsed=�
������ � -   $ 	gridClose��$��Bottom=�$
��Left=�$��	30,0,0,20q�$	��125��$��44��$y�	Collapsed=�.+��� $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44�����	#FFFFFFFF$��2�� �� RadiusX$ 22�� �� RadiusY$ 22������  �� 
StartPoint$	 0,0&� �� EndPoint$	 0,1&�.���  � Color$ #3084F1�� � Offset$	 0.5Q�� $ #0E4287��$	 1.0Q��� -    ��Name$ btnClose��$	��Top=�$
��Left=�$��52,9,0,0q�$��Close��$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF� -   $ gridCloseIcon��$	��Top=�$
��Left=�$��2,2,0,0q�$��40��$��40��
������ .+�A� -    A�Name$ ellClose��$��Center=�$��Center=����	#FF000000$��0��$��40��$��40���   � Points;  �    ?� �  ?� ?� �  ?� �  � ��� � $��0������ ! �� Color$! White��" �� Opacity$	" 1.0Q��� -   $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44��
������ � -   $ gridMouseCounter��$	��Top=�$
��Left=�$��0,0,0,0q�$��32��$��32��
������ $y�	Collapsed=�.+�A� $��32��$��32��$��0,0,0,0q�$	��Top=�$
��Left=�
������ ���	#FF000000$��1��A� $��30��$��30��$��1,1,0,0q�$	��Top=�$
��Left=����	#FF0E4287���	#FFFFFFFF$��3���� -   $ txtMouseCounter��$��Center=�$��Center=�$��0,-1,0,0q�$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF$��2��