   M S B A M L   `   `   `  ����C  ?Aerostat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Aerostat.ViewsAerostat.Views  5          Aerostat.Views.FlightView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      (localclr-namespace:Aerostat.Views  5        � 	Resources  5         AnimatingDown �� 
TargetName �� TargetProperty g� Duration	 W� To��%�   &	        �� 5   
   $ SkyImg��5      .��5      W� $6 0(Control.RenderTransform).(TranslateTransform.Y)�5      $ 0:0:1D�5   &    5   &   �� *
PixelsUp+5   &   5      5      .  (System.Windows.Interactivity.Interaction   Triggers 5      D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger  5   
      Binding 6$   �� *
PixelsUp+.  (System.Windows.Interactivity.TriggerBase   Actions. 5      F  @Microsoft.Expression.Interactivity.Media.ControlStoryboardAction  ?  9Microsoft.Expression.Interactivity.Media.StoryboardAction   
Storyboard# [  5      	   ControlStoryboardOption$
	 Play=�5      5      .��5      � 
 � ColumnDefinitions
 5    
   �� 5!      $��50 �6   �� 5"      $	��200 �6   �� 5#      $	��300 �6   �� 5$      $	��340 �6   �� 5%      $	��230 �6   �� 5&      $	��270 �6   �� 5'      $��50 �6    � RowDefinitions 5)   
   �� 5*      $��50 �6   �� 5+      $	��300 �6   �� 5,      $��* �6   �� 5-      $��30 �6   �� 5.      $��45 �6   �� 5/      $	��100 �6   �� 50      $��50 �6   .+�56   
   �� -   5         ��Name$ SkyImg��56      $��Resources/sky.jpg��57      $��-24998,-50000,-24998,0q�58      $��7��59      $��7��5:      z�5;      T� 5<      5>      �� 5A   
   -   5         ��Name$ Start��5B      $��5��5C      $��5��5D      
�������
���   �$��Center=�5G       J� Opacity$
 0.75Q�5H      $��Запуск��5I      $��
Bebas Neue)�5J      $��45(�5K      $
��Auto��5L      $��	0,10,0,10q�5M      �� 5N   
   -   5        $ CloseWindow��5O      $��1��5P      $��5��5Q      
�������
���   �$��Center=�5T      $
 0.75Q�5U      $��
Назад��5V      $��
Bebas Neue)�5W      $��45(�5X      $
��Auto��5Y      $
��0,10q�5Z      �� 5[   
   -   5        $ Restart��5\      $��5��5]      $��5��5^      
�������
���   �$��Center=�5a      $ ��Перезапустить��5b      $��
Bebas Neue)�5c      $��45(�5d      $
��Auto��5e      $��	0,10,0,10q�5f      y�5g      �� *
Visibility+�� 5j   
   $��2��5k      $��3��5l      $��Bottom=�5n      ��5m      �� *CasingImage+5n      �� 5o   
   $��3��5p      $��3��5q      $��2��5s      $
��None=�5t      $��0,0,0,46q�5u      ��5r      �� *HeaterImage+5u      �� 5v   
   $��3��5w      $��3��5x      $	��Top=�5z      $��Uniform=�5{      $��46��5|      $��0,23,0,0q�5}      $��2��5~      ��5y      �� *BasketImage+5~      � 5�   
   $��0��5�      $��0��5�      $��20��5�      $��20��5�      
 5�      �� 5�      $��50 �6#   �� 5�      $	��500 �6#   �� 5�      $��* �6#   �� 5�      $	��100 �6#   �� 5�      $��50 �6#    5�      �� 5�      $��50 �6    �� 5�      $��* �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $��50 �6    �� 5�      $��40 �6    �� 5�      $��40 �6    �� 5�      $	��100 �6    �� 5�      $��80 �6    �� 5�      $��50 �6    .+�5�      �� $��1��5�      $��1��5�      $��28(�5�      
�������$��Bottom=�5�      ��5�      �� *
InsideTemp+�� 5�      $��2��5�      $��1��5�      $��28(�5�      $��Center=�5�      ��5�      �� *CasingTempTextColor+��5�      �� *
CasingTemp+�� 5�      $��3��5�      $��1��5�      $��28(�5�      
�������$��Center=�5�      ��5�      �� *OutsideTemp+�� 5�      $��4��5�      $��1��5�      $��28(�5�      
�������$��Center=�5�      ��5�      �� *AtmosphericPressure+�� 5�      $��6��5�      $��1��5�      $��28(�5�      
�������$��Center=�5�      ��5�      �� *	UpForce+�� 5�      $��7��5�      $��1��5�      $��28(�5�      
�������$��Center=�5�      ��5�      �� *CurrentHeight+�� 5�      -   5        $ IncreaseHeaterPower��5�      $��3��5�      $��4��5�      $��Center=�5�      $��Center=�5�      $��40��5�      $��40��5�      $��+��5�      $��40(�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��3��6   $��5��5�      
�������$��Center=�5�      $��Center=�5�      $��30(�5�      ��5�      �� *CurrentPower+5�      �� 5�      -   5        $ DecreaseHeaterPower��5�      $��3��5�      $��6��5�      $��Center=�5�      $��Center=�5�      $��40��5�      $��40��6    $	��–��5�      $��40(�5�      $��Center=�5�      $��Center=�5�      �� 5�      -   5         ��Name$ 
ActiveItem��5�      $��0��5�      $��0��5�      $��11��5�      $��7��5�      5�      5�      5�      