   M S B A M L   `   `   `  ����C  ?Aerostat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Aerostat.ViewsAerostat.Views  5          Aerostat.Views.ModifyView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Aerostat.Views     5      $��	Comfortaa)�5
        � 	Resources  5         Geometry  FocusVisual �� Property �� Value �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 TriangleButtonStyle �� 
TargetType �� 
TargetType �� Triggers P� Property	 P� Value
 �� 
TargetName  	Rotate090 �� CenterX �� CenterY �� Angle  	Rotate180  	Rotate270��%&  &	        &	 -     7   &	 �     &	     &	 4    &	 [    &	 �    &	 �    &	 �    &		 �    &	
     7  7  7  7   7  7  7  7  7  7 	 &	 �    &	 �    &	 5    ��5   
   M12,24 L36,0 L36,48 Z�6A   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      F� #��� ��5      $��1��5      $	 1 2R�5      8��  $��48��5   >   5      5      5      �� 5   
   $ 	#FFDDDDDD��5      �� 5   
   $ 	#FF707070��5       �� 5!   
   $ 	#FFBEE6FD��5#      �� 5$   
   $ 	#FF3C7FB1��5&      �� 5'   
   $ 	#FFC4E5F6��5)      �� 5*   
   $ 	#FF2C628B��5,      �� 5-   
   $ 	#FFF4F4F4��5/      �� 50   
   $ 	#FFADB2B5��52      �� 53   
   " ��55      .�56      ��  �@�FocusVisualStyle8   61   �� 57       � ��8  6+   �� 58       � ��8  6,   �� 59       � �� 5:      �� 5;      " ��6&   .R�5<      F� $��border��5=      #��z��5>      #��z��5?      8�� $��48��5A       5B      P� 5C       �@��IsDefaulted	 . . �5D   "   �� $
 border��5F   %   # � ��5G   %    � ��5H      P� 5I       �@J�IsMouseOver	 . . �5J   "   �� $
 border��5L   %   8   � ��5M   %   �� 5N   "   $
 border��5P   %   8   � ��5Q   %   5R      P� 5S       � ��	 . . �5T   "   �� $
 border��5V   %   8   � ��5W   %   �� 5X   "   $
 border��5Z   %   8   � ��5[   %   5\      P� 5]       � {�	 .  . �5^   "   �� $
 border��5`   %   8   � ��5a   %   �� 5b   "   $
 border��5d   %   8 	  � ��5e   %   5f      5h      5j      5k      �� 5l   
   $ 24Q�6,   $ 24Q�69   $	 090Q�6F   �� 5m   
   $ 24Q�6,   $ 24Q�69   $	 180Q�6F   �� 5n   
   $ 24Q�6,   $ 24Q�69   $	 270Q�6F   5o      .��5p      �  � ColumnDefinitions 5q   
   �� 5r      $��50 �6   �� 5s      $��50 �6   �� 5t      $	��500 �6   �� 5u      $��50 �6   �� 5v      $��* �6   �� 5w      $��50 �6    � RowDefinitions 5y   
   �� 5z      $��50 �6   �� 5{      $	��500 �6   �� 5|      $	��150 �6   �� 5}      $	��150 �6   �� 5~      $��* �6   �� 5      $��50 �6   .+�5�   
   �� $$��Resources/modifyBackground.jpg��5�      $
��Fill=�5�      $��8��5�      $��20��5�      �� 5�   
   $��2��5�      $��1��5�      ��5�      �� *CasingImage+�� 5�   
   -   5         ��Name$ 
NextCasing��5�      #��� 
 5�      #z�[ 5�      $��Center=�5�      $��3��5�      $��1��5�      
�������5�      �� 5�   
   -   5        $ PreviousCasing��5�      $��1��5�      $��1��5�      
�������#��� 
 5�      $��Center=�6;   �� 5�   
   $��2��5�      $��2��5�      $��	0,32,0,32q�5�      ��5�      �� *HeaterImage+5�      �� 5�   
   -   5        $ 
NextHeater��5�      #��� 
 5�      #z�[ 5�      $��Center=�5�      $��3��5�      $��2��5�      
�������5�      �� 5�   
   -   5        $ PreviousHeater��5�      $��1��5�      $��2��5�      
�������#��� 
 5�      $��Center=�5�      �� 5�   
   $��2��5�      $��3��5�      $��	0,32,0,32q�5�      ��5�      �� *BasketImage+5�      �� 5�   
   -   5        $ 
NextBasket��5�      #��� 
 5�      #z�[ 5�      $��Center=�5�      $��3��5�      $��3��5�      
�������5�      �� 5�   
   -   5        $ PreviousBasket��5�      $��1��5�      $��3��5�      
�������#��� 
 5�      $��Center=�5�      � 5�   
   $��10��5�      $��10��5�       5�      �� 5�      $��50 �6#   �� 5�      $	��600 �6#   �� 5�      $	��450 �6#   �� 5�      $��10 �6#   �� 5�      $��* �6#   �� 5�      $��10 �6#   �� 5�      $��70 �6#   �� 5�      $��80 �6#    5�      �� 5�      $��50 �6    �� 5�      $��50 �6    �� 5�      $��50 �6    �� 5�      $��50 �6    �� 5�      $��70 �6    �� 5�      $��50 �6    �� 5�      $��50 �6    �� 5�      $��70 �6    �� 5�      $��50 �6    �� 5�      $��70 �6    �� 5�      $��50 �6    �� 5�      $��50 �6    �� 5�      $��50 �6    �� 5�      $��50 �6    �� 5�      $��* �6    �� 5�      $��50 �6    .+�5�      �� $��1��5�      $��2��5�      $��Right=�5�      $��Center=�5�      $!��Объем оболочки��5�      $��40(�5�      $��50��5�      $	��362��5�      �� 5�      -   5         ��Name$ CasingVolume��5�      $��1��5�      $��4��5�       J� Opacity$	 0.5Q�5�      $��Bottom=�5�      $��Center=�5�      $��50��5�      $��40(�5�       �� 
CaretBrush
 �   �
������� �� TextAlignment$ Center=�5      �� 5     $��1��5     $��6��5     $��м��5     $��Center=�5     $
��Left=�5     $��40(�5     �� 5     $��1��5	     $��6��5
     $��3��5     $	��Top=�5     $��Right=�5     $��22(�5     $��39��5     �� 5     $��2��5     $��2��5     $��Right=�5     $!��Масса оболочки��5     $��40(�5     $��0,1,0,0q�5     $	��357��5     �� 5     -   5        $ 
CasingMass��5     $��2��5     $��4��5     $	 0.5Q�5     $��Bottom=�5     $��Center=�5      $��50��5!     $��40(�5"     
 �   �
�������$ Center=�5%     �� 5&     $��2��5'     $��6��5(     $
��кг��5)     $��Center=�5*     $
��Left=�5+     $��40(�5,     �� 5/     $��3��50     $��2��51     $��Right=�52     $"��Макс. t оболочки��53     $��40(�54     $	��363��55     �� 56     -	   5        $ CasingMaxTemp��57     $��3��58     $��4��59     $	 0.5Q�5:     $��Bottom=�5;     $��Center=�5<     $��50��5=     $��40(�5>     
 �   �
�������$ Center=�5A     �� 5B     $��3��5C     $��6��5D     $
��С°��5E     $��Center=�5F     $
��Left=�5G     $��40(�5H     �� 5K     $��5��5L     $��2��5M     $��Right=�5N     $��Center=�5O     $%��Мощность горелки��5P     $��40(�5Q     $��46��5R     $	��0,2q�5S     $	��430��5T     �� 5U     -
   5        $ HeaterPower��5V     $��5��5W     $��4��5X     $	 0.5Q�5Y     $��Bottom=�5Z     $��Center=�5[     $��50��5\     $��40(�5]     
 �   �
�������$ Center=�5`     �� 5a     $��5��5b     $��6��5c     $
��Вт��5d     $��Center=�5e     $
��Left=�5f     $��40(�5g     �� 5j     $��6��5k     $��2��5l     $��Right=�5m     $��Center=�5n     $��Масса горелки��5o     $��40(�5p     $��46��5q     $	��0,2q�5r     $	��326��5s     �� 5t     -   5        $ 
HeaterMass��5u     $��6��5v     $��4��5w     $	 0.5Q�5x     $��Bottom=�5y     $��Center=�5z     $��50��5{     $��40(�5|     
 �   �
�������$ Center=�5     �� 5�     $��6��5�     $��6��5�     $
��кг��5�     $��Center=�5�     $
��Left=�5�     $��40(�5�     �� 5�     $��8��5�     $��2��5�     $��Right=�5�     $��Center=�5�     $��Масса корзины��5�     $��40(�5�     $��46��5�     $	��0,2q�5�     $	��335��5�     �� 5�     -   5        $ 
BasketMass��5�     $��8��5�     $��4��5�     $	 0.5Q�5�     $��Bottom=�5�     $��Center=�5�     $��50��5�     $��40(�5�     
 �   �
�������$ Center=�5�     �� 5�     $��8��5�     $��6��5�     $
��кг��5�     $��Center=�5�     $
��Left=�5�     $��40(�5�     �� 5�     $��10��5�     $��2��5�     $��Center=�5�     $��Right=�5�     $��5��5�     $��40(�5�     ��5�     �� *AerostatTotalMass+5�     �� 5�     $��11��5�     $��2��5�     $��Center=�5�     $��Right=�5�     $��5��5�     $��40(�5�     ��5�     �� *GravityForce+5�     �� 5�     $��12��5�     $��2��5�     $��Center=�5�     $��Right=�5�     $��5��5�     $��40(�5�     ��5�     �� *	UpForce+5�     �� 5�     $��13��5�     $��2��5�     $��Center=�5�     $��Right=�5�     $��5��5�     $��40(�5�     ��5�     �� *	Payload+5�     �� 5�     -   5        $ Start��5�     $��14��5�     $��4��5�     
�������
���   �$	 0.5Q�5�     $
��Auto��5�     $��	0,25,78,0q�5�     $��Начать��5�     $��40(�5�     $��4��5�     �� 5�     -   5         ��Name$ 
ActiveItem��5�     $��0��5�     $��0��5�     $��16��5�     $��10��5�     5�     5�     5�     