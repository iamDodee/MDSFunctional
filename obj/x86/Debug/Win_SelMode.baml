   M S B A M L   `   `   `  ����>  :APP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	   !    WpfApplication1.Win_SelMode   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	   -   5          � Title$  Win_SelMode��5   	   $	��600��5   	   $	��800��6    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�62    � Topmost .  � WindowState$ 	Maximized=�5       � Icon$ _MDS9000.ico��60   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $	��.5* �6   �� 5       $
��1.5* �6   �� 5!      $	��.5* �6   �� 5"      $
��1.5* �6   �� 5#      $	��.5* �6   �� 5$      $
��1.5* �6   �� 5%      $��1* �6   �� 5&      $��1* �6   .+�5)   
   �� $��1��6   $��8��6   $��1��61   $��Select Mode��6A   $��50(�6W   $��Center=�6e   �� 5+   
   -   5        $��lblTimer��5+      $��3��6    $��1��6-   $��1��6A   $�� ��6Q   $��50(�6\   $��Center=�6j   �� 5-   
   -   5        $��btnCash��5-      $��3��6    $��4��60   $��3��6D   $��1��6Q   $��25(�6b   .��6�   CASH6�   �� 5.   
   -   5        $��	btnCheque��5.      $��3��6"   $��4��62   $��5��6F   $��1��6S   $��25(�6d   .��6�   CHEQUE6�   �� 5/   
   -   5        $��	btnCancel��5/      $��3��6"   $��4��62   $��7��6F   $��1��6S   $��25(�6d   
���  ��
�������.��6�   CANCEL6�   50      51      