   M S B A M L   `   `   `  ����F  BVoladorMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullN6clr-namespace:VoladorMVVM.Command;assembly=VoladorMVVMVoladorMVVM.Command  5   	   ? ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest 5   	      Test.Views.V_MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   @cmd6clr-namespace:VoladorMVVM.Command;assembly=VoladorMVVM  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   localclr-namespace:Test  5   	   $	��400��5
   !   $	��450��6.     � WindowStartupLocation$  CenterScreen=�6:    � Title 6	   �� *Title+.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5        5   
   $ 	MouseMove��6   . 5      -   'VoladorMVVM.Command.VoladorEventCommand     Command 6&   �� *MouseMoveCommand+5      .��5      �� .+�5   
   �� $��普通按钮��6   ��6    �� *NormalCommand+�� 5   
   $��允许点击按钮��6    d� 	IsChecked 6$   �� *
CanExecute+�� 5   
   $��可以禁止的按钮��6   ��6#   �� *CanExecuteCommand+�� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� $��输入参数：��6   �� 5      -   5        	 ��Name$	 ParamTextBox��5      $	��380��6,   5      �� 5   
   $��带参数的按钮��6   ��6"   �� *ParamCommand+��6C   �� 
 �� ElementName$
 ParamTextBox�� �� Path$
 Text��� 5   
   $��接收鼠标移动信息��6    6&   �� *IsReceiveMouseMove+�� 5   
   ��6   �� *	TipText+�� 5   
   $��普通消息测试��6   $��0,0,0,5q�6E   ��6"   �� *GeneralCommand+6E   �� 5   
   $��确认消息测试��6   $��0,0,0,5q�6E   ��6"   �� *ConfirmCommand+6E   �� 5    
   $ 
Horizontal=�6   .+�5!      �� $��
数值1：��6   $��5q�6$   �� 5"      $	��100��6)   $��5q�65   ��6   �� *X+65   �� 5#      $��
数值2：��6   $��5q�6$   �� 5$      $	��100��6)   $��5q�65   ��6   �� *Y+65   �� 5%      $��	求和：��6   $��5q�6#   �� 5&      $��50��6.   $��5q�69   ��6   �� *Result+69   5'      �� 5(   
   $��窗口消息测试��6   $��0,0,0,5q�6E   ��6"   �� *ComputeCommand+6E   �� 5)   
   -   5        $*��$数据验证ValidatetionHelper测试��5)      $��0,0,0,5q�64   6E   �� 5*   
   -   5        $-��'数据验证PropertyValidateModel测试��5*      67   5+      5,      