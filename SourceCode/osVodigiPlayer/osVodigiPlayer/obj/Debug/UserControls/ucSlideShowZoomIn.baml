   M S B A M L   `   `   `  ����  osVodigiPlayer3    -osVodigiPlayer.UserControls.ucSlideShowZoomIn   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         sbImageOneScale �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbImageTwoScale��%h  &	        &	 *    �� 5
   
   .��5      W� $ stImageSlideshow1��5      $ ScaleX�5      $	 0.1X�5      $	 1.0X�6$   $ 0:0:1D�6-    .  5      W� 5      $ stImageSlideshow1��5      $ ScaleY�5      $	 0.1X�5      $	 1.0X�6$   $ 0:0:1D�6-    .  5      5      �� 5   
   .��5      W� $ stImageSlideshow2��5      $ ScaleX�5      $	 0.1X�5      $	 1.0X�6$   $ 0:0:1D�6-    .  5      W� 5      $ stImageSlideshow2��5      $ ScaleY�5      $	 0.1X�5      $	 1.0X�6$   $ 0:0:1D�6-    .  5       5!      5#      .��5%      � -   5         �Name$ gridMain��5%      $	��Top=�6   $
��Left=�65   $��0,0,0,0q�6P    J� Clip 5&   
   �� 5'      -   5        rectClip��5'   4   .+�5)   
   �� -   5        	 ��Name$	 canvasImageOne��5)      $��Center=�6)   $��Center=�6D   z�5*      �� 5+      -   5        stImageSlideshow1��
 �� ScaleX$	
 1.0Q�5+   <    �� ScaleY$	 1.0Q�6I   6X   .+�5-      �� -   5         ��Name$ imgOne��5-      $��Center=�6$   $��Center=�6A   $
��Fill=�6\   6m   5.      �� 50   
   -   5        $	 canvasImageTwo��50      $��Center=�6)   $��Center=�6D   z�51      �� 52      -   5        stImageSlideshow2��$	
 1.0Q�52   <   $	 1.0Q�6I   6X   .+�54      �� -   5        $ imgTwo��54      $��Center=�6$   $��Center=�6A   $
��Fill=�6\   6m   55      r� 56   
   -	   5         r�Name$ mediaPlayer��56      $��Center=�6,   $��Center=�6I    r� LoadedBehavior$ Manual=�6d    r� UnloadedBehavior$ Manual=�6|    J� Opacity$ 0Q�6�   6�   58      59      