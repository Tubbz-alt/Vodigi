   M S B A M L   `   `   `  ����  osVodigiPlayer,    &osVodigiPlayer.UserControls.ucRegister   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������   � Cursor$  Arrow��5   P    � 	Resources 5         	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%L  &	        &	 �     �� 5	   
   .��5
      W� $ gridMain��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 0:0:0.5D�6%    .  5      5      �� 5   
   .��5      W� $ gridMain��5      $ Opacity�5      $	 0.0X�5      $	 1.0X�6   $ 0:0:0.5D�6%    .  5      5      5      .��5      � -   5         �Name$ gridMain��5      .+�5   
   �� -   5        	 ��Name$	 rectBackground��5      $��Stretch=�6,   $��Stretch=�6H   ���#FFFFFF���#315581$��5��6�   6�   �� 5   
   -   5        $	 	rectTitle��5      $	��Top=�6'   $��Center=�6?   $��0,5,0,0q�6\   ���#F25022$	��290��6|   $��40��6�   6�   �� 5   
   -   5        
 ��Name$
 lblTitle��5      $	��Top=�6&   $��Center=�6>   $��0,12,0,0q�6[   $��Player Registration��5      $��Verdana)�6/   $��18(�6D   $
��Bold"�6R   ���#FFFFFF6{   �� 5   
   -   5        $
 lblInstructions��5      $	��Top=�6-   $
��Left=�6E   $��	20,55,0,0q�6`   $��Verdana)�5      $��10(�6)   ���#333333$	��260��6L   $
��Wrap=�6X   $<��6Please enter your account name and this player's name.��5       5!      �� 5#   
   -   5        $
 lblAccountName��5#      $	��Top=�6,   $
��Left=�6D   $��	40,95,0,0q�6_   $��Account Name:��5$      $��Verdana)�6)   $��14(�6>   $
��Bold"�6L   ���#3155816u   �� 5%   
   -   5         ��Name$ txtAccountName��5%      $	��Top=�6*   $��Center=�6B   $	��240��6_   $��	0,115,0,0q�6k   ���#02A4EF6�   �� 5'   
   -   5        $
 lblPlayerName��5'      $	��Top=�6+   $
��Left=�6C   $��
40,143,0,0q�6^   $��Player Name:��5(      $��Verdana)�6(   $��14(�6=   $
��Bold"�6K   ���#3155816t   �� 5)   
   -	   5        $ txtPlayerName��5)      $	��Top=�6)   $��Center=�6A   $	��240��6^   $��	0,163,0,0q�6j   ���#02A4EF6�   �� 5+   
   -
   5        $
 lblError��5+      $	��Top=�6&   $��Center=�6>   $��	0,190,0,0q�6[   $��Error��5,      $��Verdana)�6!   $��12(�66   ���#CC00006[   �� 5.   
   -   5        $	 
rectFooter��5.      $	��Top=�6(   $��Center=�6@   $��	0,275,0,0q�6]   ���#F25022$	��290��6   $��20��6�   6�   �� 5/   
   -   5        $
 	lblFooter��5/      $	��Top=�6'   $��Center=�6?   $��	0,277,0,0q�6\   $-��'Vodigi Player - Windows Desktop Edition��50      $��Verdana)�6C   $��12(�6X   ���#FFFFFF6}   � 53   
   -   5        $ btnRegister��53      $	��Top=�6$   $��Center=�6<   $��	0,210,0,0q�6Y   $	��120��6l   $��28��6x   
������ .+�54      �� -   5        $	 rectRegister��54      $��Stretch=�6.   $��Stretch=�6J   ���#315581 �� RadiusX$ 12��6w    �� RadiusY$ 12��6�   6�   �� 55      -   5        $
 lblRegister��55      $��Center=�6-   $��Center=�6H   $��0,-1,0,0q�6e   $��Register��56      $��Verdana)�6(   $��14(�6=   $
��Bold"�6K   ���#FFFFFF6t   57      �� 59   
   -   5        $
 lblWebserviceUrlLabel��59      $	��Top=�63   $
��Left=�6K   $��
25,249,0,0q�6f   $��Vodigi Web Service URL:��5:      $��Verdana)�63   $��10(�6H   $��	Underline{�6V   ���#3333336�   �� 5;   
   -   5        $
 lblWebserviceUrl��5;      $	��Top=�6.   $
��Left=�6F   $��
25,261,0,0q�6a   $2��,http://free.vodigi.com/VodigiWebservice.asmx��5<      $��Verdana)�6H   $��10(�6]   ���#333333$��CharacterEllipsis=�6�   $��NoWrap=�6�   6�   5>      5?      