   M S B A M L   `   `   `  ����   osVodigiPlayer,    &osVodigiPlayer.UserControls.ucSettings   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ���	#FFFFFFFF  � Cursor$  Arrow��.��� -    �Name$ gridBackground��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto�����	#FF000000.+�� -   $ gridMain��$��Center=�$��Center=�$	��555��$	��560�����	#FFFFFFFF.+��� -    ��Name$ 
rectHeader��$	��Top=�$
��Left=�$��0,0,0,0q�$	��900��$��35�����	#FF405579���	#FF000000$��1���� -   $ rectBackground��$	��Top=�$
��Left=�$	��555��$	��560�����	#00FFFFFF���	#FF000000$��2���� -    ��Name$ lblTitle��$	��Top=�$
��Left=�$��20,7,0,0q����	#FFFFFFFF$��Vodigi Player Settings��$��Verdana)�$��18(�$��Normal"��� -   $��tabTabs��$
��Left=�$��2,40,0,0q�$	��Top=�$	��551��$	��475��$��Verdana)�$��12(�.@��� -   $��tabRegistration��$��Registration��.��� .+��� -   $ lblAccountName��$	��Top=�$
��Left=�$��	49,41,0,0q����	#FF333333$��Account Name:��$��Verdana)�$��18(�$��Normal"��� -	    ��Name$ txtAccountName��$	��Top=�$
��Left=�$��	39,66,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��463��$��2q����	#FF405579{�.  �� -
   $ lblPlayerName��$	��Top=�$
��Left=�$��
49,101,0,0q����	#FF333333$��Player Name:��$��Verdana)�$��18(�$��Normal"��� -   $ txtPlayerName��$	��Top=�$
��Left=�$��
39,126,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��463��$��2q����	#FF405579{�.  �� -   $ lblIDs��$	��Top=�$
��Left=�$��
45,161,0,0q����	#FF333333$$��AccountID: N/A   PlayerID: N/A��$��Verdana)�$��12(�$��Normal"��� -    ��Name$ btnUnregister�� �� 	IsDefault . $	��Top=�$
��Left=�$	��100��$��32��$��368,237,0,0q�$��
Unregister���� -   $��tabWebServer��$��
Web Server��.��� .+��� -   $ lblWebServiceURL��$	��Top=�$
��Left=�$��	49,41,0,0q����	#FF333333$��Vodigi Web Service URL:��$��Verdana)�$��18(�$��Normal"��� -   $ txtWebServiceURL��$	��Top=�$
��Left=�$��	39,66,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��463��$��2q����	#FF405579�� -   $ lblMediaSourceURL��$	��Top=�$
��Left=�$��
49,101,0,0q����	#FF333333$��Media Source URL:��$��Verdana)�$��18(�$��Normal"��� -   $ txtMediaSourceURL��$	��Top=�$
��Left=�$��
39,126,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��463��$��2q����	#FF405579�� -   $ lblWebServerValidate��$	��Top=�$
��Left=�$��
52,161,0,0q����	#FFCC0000$��Validate��$��Verdana)�$��12(�$��Normal"��� -   $ btnWebServerSave�� . $	��Top=�$
��Left=�$	��100��$��32��$��289,215,0,0q�$
��Save���� -   $ btnWebServerReset�� .  $	��Top=�$
��Left=�$	��100��$��32��$��400,215,0,0q�$��Reset���� -   $��tabDownloads��$��	Downloads��.��� .+��� -   $ lblDownloadFolder��$	��Top=�$
��Left=�$��	49,41,0,0q����	#FF333333$��Local Download Folder:��$��Verdana)�$��18(�$��Normal"��� -   $ txtDownloadFolder��$	��Top=�$
��Left=�$��	39,66,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��463��$��2q����	#FF405579�� -   $ lblDownloadsValidate��$	��Top=�$
��Left=�$��
52,106,0,0q����	#FFCC0000$��Validate��$��Verdana)�$��12(�$��Normal"��� -   $ btnDownloadsSave�� . $	��Top=�$
��Left=�$	��100��$��32��$��290,161,0,0q�$
��Save���� -   $ btnDownloadsReset�� .  $	��Top=�$
��Left=�$	��100��$��32��$��401,161,0,0q�$��Reset���� -   $��tabControls��$��Controls��.��� .+��� -   $ lblLatitude��$	��Top=�$
��Left=�$��	49,63,0,0q����	#FF333333$��	Latitude:��$��Verdana)�$��18(�$��Normal"��� -   $ txtLatitude��$	��Top=�$
��Left=�$��
215,61,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��250��$��2q����	#FF405579�� -   $ lblLongitude��$	��Top=�$
��Left=�$��	49,94,0,0q����	#FF333333$��
Longitude:��$��Verdana)�$��18(�$��Normal"��� -    $ txtLongitude��$	��Top=�$
��Left=�$��
215,92,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��250��$��2q����	#FF405579�� -!   $ lblWebcamName��$	��Top=�$
��Left=�$��
49,125,0,0q����	#FF333333$��Webcam Name:��$��Verdana)�$��18(�$��Normal"��� -"   $ txtWebcamName��$	��Top=�$
��Left=�$��215,123,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��250��$��2q����	#FF405579�� -#   $ lblControlsValidate��$	��Top=�$
��Left=�$��216,165,0,0q����	#FFCC0000$��Validate��$��Verdana)�$��12(�$��Normal"��� -$   $ btnControlSave�� . $	��Top=�$
��Left=�$	��100��$��32��$��254,215,0,0q�$
��Save���� -%   $ btnControlReset�� .  $	��Top=�$
��Left=�$	��100��$��32��$��365,215,0,0q�$��Reset���� -&   $��
tabButtons��$��Buttons��.��� .+��� -'   $ lblOpenButtonText��$	��Top=�$
��Left=�$��	40,65,0,0q����	#FF333333$��Open:��$��Verdana)�$��18(�$��Normal"��� -(   $ txtOpenButtonText��$	��Top=�$
��Left=�$��
107,63,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��150��$��2q����	#FF405579�� -)   $ lblCloseButtonText��$	��Top=�$
��Left=�$��	40,97,0,0q����	#FF333333$��Close:��$��Verdana)�$��18(�$��Normal"��� -*   $ txtCloseButtonText��$	��Top=�$
��Left=�$��
107,94,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��150��$��2q����	#FF405579�� -+   $ lblBackButtonText��$	��Top=�$
��Left=�$��
278,65,0,0q����	#FF333333$��Back:��$��Verdana)�$��18(�$��Normal"��� -,   $ txtBackButtonText��$	��Top=�$
��Left=�$��
343,63,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��150��$��2q����	#FF405579�� --   $ lblNextButtonText��$	��Top=�$
��Left=�$��
278,97,0,0q����	#FF333333$��Next:��$��Verdana)�$��18(�$��Normal"��� -.   $ txtNextButtonText��$	��Top=�$
��Left=�$��
343,94,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��150��$��2q����	#FF405579�� -/   $ lblButtonsValidate��$	��Top=�$
��Left=�$��110,148,0,0q����	#FFCC0000$��Validate��$��Verdana)�$��12(�$��Normal"��� -0   $ btnButtonsSave�� . $	��Top=�$
��Left=�$	��100��$��32��$��282,188,0,0q�$
��Save���� -1   $ btnButtonsReset�� .  $	��Top=�$
��Left=�$	��100��$��32��$��393,188,0,0q�$��Reset���� -2   $��	tabKinect��$��Kinect��.��� .+��� -3   $ 
rectKinect��$	��Top=�$
��Left=�$	��350��$	��280�����	#00FFFFFF$��
91,109,0,0q����	#FF000000$��2���� -4   $��sliderElevation��$	��200��$
��Left=�$��411,163,0,0q�$	��Top=�$��25�� �� Orientation$ Vertical=� � Minimum$	 -20Q�	 � Maximum$	 20Q�
 �� TickFrequency$
 1Q� �� IsSnapToTickEnabled . {�.   � SmallChange$ 1Q�� $	��Top=�$
��Left=�$��100,145,0,0q�$	��305��$	��235��.+��� -5    ��Name$ kinectImageControl��$��Stretch=�$��Stretch=�$��Uniform=�$��0,0,0,0q��� -6   $ lblKinectElevation��$	��Top=�$
��Left=�$��162,119,0,0q����	#FF333333$��Kinect Elevation��$��Verdana)�$��18(�$��Normal"��� -7    ��Name$ chkEnableKinectInterface��$��Enable Kinect Interface��$
��Left=�$��	71,14,0,0q�$	��Top=�$��Verdana)�$��18(��� -8   $ chkEnableVoiceRecognition��$��Enable Voice Recognition��$��Verdana)�$��18(�$
��Left=�$��	71,36,0,0q�$	��Top=��� -9   $  lblVoiceRecognitionCulture��$��Verdana)�$��18(�$��Normal"����	#FF333333$
��Left=�$��	71,69,0,0q�$ ��Voice Recognition Culture:��$	��Top=��� -:   $  txtVoiceRecognitionCulture�����	#FF405579$��2q�$��Verdana)�$��18(�$��Normal"����	#FF333333$
��Left=�$��
324,67,0,0q�$	��Top=�$	��150���� -;   $ lblKinectValidate��$	��Top=�$
��Left=�$��
32,410,0,0q����	#FFCC0000$��Validate��$��Verdana)�$��12(�$��Normal"��� -<   $ btnKinectSave�� . $	��Top=�$
��Left=�$	��100��$��32��$��295,400,0,0q�$
��Save���� -=   $ btnKinectReset�� .  $	��Top=�$
��Left=�$	��100��$��32��$��405,400,0,0q�$��Reset���� ->   $��	tabCursor��$
��Misc��.��� .+��� -?   $ chkShowCursor��$��Show Mouse Cursor��$
��Left=�$��
100,28,0,0q�$	��Top=�$��Verdana)�$��18(��� -@   $ chkShowDateTimeBar��$$��Show Date/Time and Weather Bar��$
��Left=�$��
101,58,0,0q�$	��Top=�$��Verdana)�$��18(��� -A   $ chkShowFahrenheit��$$��Show Temperature in Fahrenheit��$
��Left=�$��
101,88,0,0q�$	��Top=�$��Verdana)�$��18(��� -B   $ lblHighTempLabel��$	��Top=�$
��Left=�$��101,128,0,0q����	#FF333333$��High Temp Label:��$��Verdana)�$��18(�$��Normal"��� -C   $ txtHighTempLabel��$	��Top=�$
��Left=�$��277,125,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��200��$��2q����	#FF405579�� -D   $ lblLowTempLabel��$	��Top=�$
��Left=�$��101,163,0,0q����	#FF333333$��Low Temp Label:��$��Verdana)�$��18(�$��Normal"��� -E   $ txtLowTempLabel��$	��Top=�$
��Left=�$��277,159,0,0q����	#FF333333$��Verdana)�$��18(�$��Normal"�$	��200��$��2q����	#FF405579�� -F   $ chkAspectRatio��$!��Maintain Image Aspect Ratio��$
��Left=�$��101,198,0,0q�$	��Top=�$��Verdana)�$��18(��� -G   $ btnCursorSave�� . $	��Top=�$
��Left=�$	��100��$��32��$��270,267,0,0q�$
��Save���� -H   $ btnCursorReset�� .  $	��Top=�$
��Left=�$	��100��$��32��$��380,267,0,0q�$��Reset���� -I   $ rectLine��$	��Top=�$
��Left=�$	��520��$��2��$��
12,315,0,0q����	#FF000000$��0���� -J   $ btnCleanupMedia�� .  $	��Top=�$
��Left=�$	��200��$��32��$��
50,350,0,0q�$��Cleanup Local Media���� -K   $ 
lblVersion��$	��Top=�$
��Left=�$��
13,521,0,0q����	#FF333333$9��3Vodigi Open Source Interactive Digital Signage v5.5��$��Verdana)�$��12(�$��Normal"��� -L   $ lblCopyright��$	��Top=�$
��Left=�$��
11,537,0,0q����	#FF333333$G��ACopyright © 2005-12. JMC Publications, LLC. All Rights Reserved.��$��Verdana)�$��12(�$��Normal"��� -M   $ btnClose��$	��Top=�$
��Left=�$	��100��$��32��$��436,521,0,0q�$��Close��