   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Test.Views
Test.Views  5   	   (    "Test.Views.V_PropertyValidateModel   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Test.Views     5   	     � Title$  V_PropertyValidateModel��5   	   $	��450��6)   $	��800��66    � 	Resources 5	       �� 
TargetType �� Property �� Value ��Name �� ElementName �� Triggers P� Property	 P� Value
 �� RelativeSource �� Path��%d  '��       �� 5
   
   " ��6   .�5      ��  �@=�ErrorTemplate 5      �� 5      .R�5      �� .+�5      �� $��2q�6%   
���  ��._�5   "   �� .+�5   &   �� $ errorControl��5   !   5   #   5      �� 5      
���  ����6(   �� *AdornedElement.ToolTip+$ errorControl��5   6   5      5      5       5      P� 5       �@=�HasError	 . . �5      ��  � ��
 �  ��64   �� 5       � ��$ 1q�68   �� 5       �@�ToolTip 5       �� 
 �� *Self+$) #(Validation.Errors)[0].ErrorContent�5"      5$      5%      .��5&      �� .+�5'   
   �� $��	姓名：��6   $��10q�6   �� 5(   
   $��10q�6�   ��6   �� *Name+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=� �� NotifyOnValidationError . 6�   �� 5)   
   $��	性别：��6   $��10q�6   �� 5*   
   $��10q�6�   ��6   �� *Genre+$ TwoWay=� . $ PropertyChanged=� . 6�   �� 5+   
   $��	年龄：��6   $��10q�6   �� 5,   
   $��10q�6�   ��6   �� *MinAge+$ TwoWay=� . $ PropertyChanged=� . 6�   5-      5.      