   M S B A M L   `   `   `  ����H  Dsocket_server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:socket_serversocket_server  5   	       socket_server.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:socket_server     5   	     � Title$  	服务器��5   	   $	��450��6   $	��800��6"   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��91* �6   �� 5      $
��366* �6   �� 5      $	��60* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $	��59* �6   �� 5      $	��11* �6   .+�5   
   �� $��服务器IP��6   $��Right=�6    $��Center=�6<   �� 5   
   -   5         ��Name$ 
txtsetvice��5      $��1��6&   $��Stretch=�66    �� TextWrapping$ NoWrap=�6T   $��192.168.0.100��6j   $��Stretch=�6   �� 5   
   -   5         ��Name$ lsMsg��5      $��3��6!   $��Stretch=�65   $��1��6S   $��Stretch=�6`   �� 5   
   $�� 发送信息��6   $��Right=�6    $��Center=�6<   $��2��6W   �� 5   
   -   5        $ txtMsg��5      $��1��6"   $��Stretch=�62   $ NoWrap=�6P   $�� ��6f   $��Stretch=�6n   $��2��6�   �� 5   
   -   5         ��Name$ btnSend��5      $��发送��69   $��2��6F   $��Stretch=�6V   $��Stretch=�6t   $��2��6�   �� 5   
   -   5        $ 
btnConnect��5      $��连接��6>   $��2��6K   $��Stretch=�6[   $��Stretch=�6y   5      5      