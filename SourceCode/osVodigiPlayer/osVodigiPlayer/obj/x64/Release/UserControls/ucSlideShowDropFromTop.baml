   M S B A M L   `   `   `  ����   osVodigiPlayer8    2osVodigiPlayer.UserControls.ucSlideShowDropFromTop   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources     
sbImageOne g�Name W� From	 W� To g� Duration �� 
TargetName �� TargetProperty W� EasingFunction/  )System.Windows.Media.Animation.BounceEase   Bounces7  1System.Windows.Media.Animation.EasingFunctionBase	   
EasingMode
   
Bounciness  
sbImageTwo��%   &	        &	 �     �� .��W� $ 
daImageOne��$	 300X�$ 0X�$ 00:00:01D�$ imgOne��$ (Canvas.Top)�   $ 0��$	 EaseOut=�$
 5Q��� .��W� $ 
daImageTwo��$	 300X�$ 0X�$ 00:00:01D�$ imgTwo��$ (Canvas.Top)�   $ 0��$	 EaseOut=�$
 5Q�.��� -    �Name$ gridMain��$	��Top=�$
��Left=�$��0,0,0,0q� J� Clip �� -   rectClip��.+��� -    ��Name$ 
canvasRoot��.+��� -    ��Name$ imgOne��$��Center=�$��Center=�$
��Fill=��� -   $ imgTwo��$��Center=�$��Center=�$
��Fill=�r� -    r�Name$ mediaPlayer��$��Center=�$��Center=� r� LoadedBehavior$ Manual=� r� UnloadedBehavior$ Manual=� J� Opacity$ 0Q�