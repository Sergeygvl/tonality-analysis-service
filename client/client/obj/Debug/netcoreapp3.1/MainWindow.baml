   M S B A M L   `   `   `  ����U  QScottPlot.WPF, Version=4.1.68.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aa<.clr-namespace:ScottPlot;assembly=ScottPlot.WPF	ScottPlot  5   	   A =client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1 5   	      WpfApp1.MainWindow   5   	   <	ScottPlot.clr-namespace:ScottPlot;assembly=ScottPlot.WPF  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  ДПП М8О-304Б-21��5	   	   $	��450��6!   $	��800��6.   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��14* �6   �� 5      $
��139* �6   �� 5      $��7* �6   .+�5   
   �� -   5         ��Name$ textBox1��5      $
��Left=�6$   $	��269��6?   $��	44,96,0,0q�6L   $��Введите текст��6_    �� TextWrapping$
 Wrap=�6t   $	��Top=�6�   $	��334��6�   $��Microsoft JhengHei)�6�   $��2��6�   �� 5   
   -   5        $��Отправить��5      $
��Left=�6%   $��32��6@   $��
43,370,0,0q�6L   $	��Top=�6`   $	��176��6x   $��Microsoft JhengHei)�6�   $��1��6�   6�   o� 5   
   $��3��6   $
��Left=�6#   $��17��6>   $	��Top=�6J   $	��800��6b   $��Lucida Console)�6n   .@�5      m� $��Файл��6   $��Microsoft JhengHei)�6%   .@�5      m� -   5        $��Открыть��5      $��Microsoft JhengHei)�6,   6L   m� 5      -   5        $+��%Сохранить результат��5      $��Microsoft JhengHei)�68   6X   5      m� 5      -   5        $��Справка��5      $��Microsoft JhengHei)�6(   6H   m� 5      $��Вид��6   $��Microsoft JhengHei)�6$   5      �� 5   
   $��Ваш текст��6   $
��Left=�6$   $��	44,65,0,0q�6?   $	��Top=�6R   $��Microsoft JhengHei)�6j   $��2��6�   �� 5   
   $��Результат��6   $��1��6$   $
��Left=�64   $��
396,65,0,0q�6O   $	��Top=�6c   $��Microsoft JhengHei)�6{   �� 5   
   -   5         ��Name$ pozitive��5      $1��+Положительная 
окраска��6"   $��1��6L   $
��Left=�6\   $��377,365,0,0q�6w   $	��Top=�6�   $	��102��6�   $��44��6�   $y�Hidden=�6�   �� 5   
   -   5        $ neutral��5      $-��'Нейтральная 
окраска��6!   $��1��6I   $
��Left=�6Y   $��484,365,0,0q�6t   $	��Top=�6�   $��93��6�   $��51��6�   $y�Hidden=�6�   �� 5   
   -   5        $ negative��5      $-��'Негативная 
окраска
��6"   $��1��6S   $
��Left=�6c   $��591,364,0,0q�6~   $	��Top=�6�   $��91��6�   $��46��6�   $y�Hidden=�6�      ScottPlot.WpfPlot  5   
   -	   5          Name$ Chart��5      $��1��6+   $��348,96,10,69q�6;   5"      5#      