   M S B A M L   `   `   `  ����D  @Laxanta19, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Laxanta19	Laxanta19  5   	       Laxanta19.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Laxanta19     5   	     � Title$  Главное меню��5   	   $	��450��6   $	��800��6+   .��5	      � ���#fcccbb � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��0��6    $
��Left=�6-   $��RF Krabuler)�6O   $
��24px(�6h   ���#f7b081$��Bottom=�6�   .��6�   
Поиск6�   �� 5   
   -   5        $��	SearchBox��5   K   $��0��6   $��1��6"   $��150px��6/   $
��30px��6=   $
��Left=�6\   6y   �� 5   
   $��0��6   $��1��6!   $��115px��6.   $
��30px��6<   $��Right=�6J   .��6f   Искать6n   �� 5   
   $��2��6   $��0��6    $��Bottom=�6-   ���#f7b081$��RF Krabuler)�6]   $
��Left=�6v   .��6�   Фильтр6�   �� 5    
   $��2��6   $��1��6#   $
��30px��60   $��200px��6>   $
��Left=�6L   .@�5!      �� All6   �� 5"      	Not all6!   �� 5#      
Not at all6$   5$      &   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ GdGrid��5%   0   $��0��6   $��2��6#   $��3��6@   $��	0,0,10,20q�6T   $��8��6g   6�   �� 5&   
   -   5        $��1��5&      $��9��6!   $��115px��6.   $
��30px��6<   $��Right=�6J   $��
Назад��6f   $��0,36,65.6,10q�6v   $��2��6�   6�   5'      5(      