   M S B A M L   `   `   `  ����  osVodigiPlayer2    ,osVodigiPlayer.UserControls.ucSlideShowFader   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         sbFadeOutImageOne �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeInImageOne  sbFadeOutImageTwo  sbFadeInImageTwo��%�  &	        &	 �     &	 D    &	 �    �� 5	   
   .��5
      W� $ imgSlideshow1��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 00:00:02D�6%    .  5      5      �� 5   
   .��5      W� $ imgSlideshow1��5      $ Opacity�5      $	 0.0X�5      $	 1.0X�6   $ 00:00:02D�6%    .  5      5      �� 5   
   .��5      W� $ imgSlideshow2��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 00:00:02D�6%    .  5      5      �� 5   
   .��5      W� $ imgSlideshow2��5       $ Opacity�5!      $	 0.0X�5"      $	 1.0X�6   $ 00:00:02D�6%    .  5#      5$      5%      .��5&      � -   5         �Name$ gridMain��5&      $��Center=�6   $��Center=�68    J� Clip 5'   
   �� 5(      -   5        rectClip��5(   4   .+�5*   
   �� -   5        $��imgSlideshow1��5*      $��Center=�6%   $��Center=�6B   $
��Fill=�6]   	 J� Opacity$	 0Q�6l   6z   �� 5+   
   -   5        $��imgSlideshow2��5+      $��Center=�6%   $��Center=�6B   $
��Fill=�6]   $	 0Q�6l   6z   r� 5,   
   -   5        
 r�Name$
 mediaPlayer��5,      $��Center=�6,   $��Center=�6I    r� LoadedBehavior$ Manual=�6d    r� UnloadedBehavior$ Manual=�6|   $	 0Q�6�   6�   5.      5/      