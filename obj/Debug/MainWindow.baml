   M S B A M L   `   `   `  ����  ProyectoFinalMantenimiento+    %ProyectoFinalMantenimiento.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Mantenimiento de órdenes��5   	   $��691.388��6*   $��891.79��6;    � 
ResizeMode$ NoResize=�6J    � WindowStartupLocation$ CenterScreen=�6`   .��5      � $
��Left=�6   $	��882��6&   .+�5   
   �� -   5        $�� ��5      $��35��6   $
��Left=�6(   $��	10,10,0,0q�6C   $	��Top=�6V   $��40��6n   $��0q�6�    � ToolTip$ Agregar��6�   ��5      �� 5       �� ImageSource$ Properties/Add.png��6   5
      �� 5   
   -   5        $�� ��5      $��35��6   $
��Left=�6(   $��	65,10,0,0q�6C   $	��Top=�6V   $��40��6n   $ Eliminar��6�   $��0q�6�   ��5      �� 5      $ Properties/Delete.png��6   5      �� 5   
   -   5        $�� ��5      $��35��6   $
��Left=�6(   $��
120,10,0,0q�6C   $	��Top=�6W   $��40��6o   $ 	Modificar��6�   $��0q�6�   ��5      �� 5      $ Properties/Modify.png��6   5      �� 5   
   -   5        $�� ��5      $��35��6   $
��Left=�6(   $��
175,10,0,0q�6C   $	��Top=�6W   $��40��6o   $ Buscar��6�   $��0q�6�   ��5      �� 5      $ Properties/Search.png��6   5      �� 5   
   -   5        $�� ��5      $��35��6   $
��Left=�6(   $��
230,10,0,0q�6C   $	��Top=�6W   $��40��6o   $ Salir��6�   $��0q�6�   ��5      �� 5      $ Properties/Exit.png��6   5      � 5   
   -   5         �Name$ gridFormulario��5   L   $��0,50,0,0q�6   ���	#FF84BCFF$y�Hidden=�68   .+�5       �� $��Órdenes��6   $��90��6(   $
��Left=�64   $��	10,10,0,0q�6O   $	��Top=�6b   $	��843��6z   .��5!      � .+�5"      �� $��No. Orden :��6   $��28��62   $
��Left=�6>   $��	10,10,0,0q�6Y   $	��Top=�6l   �� 5#      $��Fecha Orden :��6   $��28��64   $
��Left=�6@   $��
271,10,0,0q�6[   $	��Top=�6o   �� 5$      $��Fecha Requerida :��6   $��28��68   $
��Left=�6D   $��
544,10,0,0q�6_   $	��Top=�6s   (  "System.Windows.Controls.DatePicker  5%      -   5          Name$ dpOrderDate��5%   \   $��25��6!   $
��Left=�6-   $��
369,10,0,0q�6H   $	��Top=�6q   $	��150��6�      Text 6�   �� *	OrderDate+  5&      -   5        $ dpRequiredDate��5&   \   $��25��6!   $
��Left=�6-   $��
663,10,0,0q�6H   $	��Top=�6t   $	��150��6�    6�   �� *RequiredDate+�� 5'      -	   5         ��Name$ 
txtOrderID��5'   X   $��25��6   $
��Left=�6*   $��	96,10,0,0q�6E   $	��Top=�6l   $	��150��6�   {�.  ��6�   �� *	OrderID+6�   5(      5)      �� 5*      $��Envíos��6   $	��194��6'   $
��Left=�64   $��
10,125,0,0q�6O   $	��Top=�6c   $	��843��6{   .��5+      � .+�5,      �� $��Fecha Envío :��6   $��28��64   $
��Left=�6@   $��	10,10,0,0q�6[   $	��Top=�6n   �� 5-      $��Vía Envío :��6   $��28��62   $
��Left=�6>   $��
271,10,0,0q�6Y   $	��Top=�6m   �� 5.      $��Costo Transporte :��6   $��28��69   $
��Left=�6E   $��
544,10,0,0q�6`   $	��Top=�6t   �� 5/      $��Nombre :��6   $��28��6/   $
��Left=�6;   $��	10,60,0,0q�6V   $	��Top=�6i   �� 50      $��Dirección :��6   $��28��62   $
��Left=�6>   $��
369,60,0,0q�6Y   $	��Top=�6m   �� 51      $��Ciudad :��6   $��28��6/   $
��Left=�6;   $��
10,113,0,0q�6V   $	��Top=�6j   �� 52      $��	Región :��6   $��28��6/   $
��Left=�6;   $��220,113,0,0q�6V   $	��Top=�6k   �� 53      $��Código Postal :��6   $��28��66   $
��Left=�6B   $��369,113,0,0q�6]   $	��Top=�6r   �� 54      $��País :��6   $��28��6-   $
��Left=�69   $��581,113,0,0q�6T   $	��Top=�6i   �� 55      -
   5        $ 
txtFreight��55   Y   $��25��6   $
��Left=�6*   $��
663,10,0,0q�6E   $	��Top=�6m   $	��150��6�   ��6�   �� *	Freight+�� 56      -   5        $ txtShipName��56   X   $��25��6   $
��Left=�6*   $��	96,60,0,0q�6E   $	��Top=�6m   $	��257��6�   ��6�   �� *
ShipName+�� 57      -   5        $ txtShipAddress��57   Y   $��25��6   $
��Left=�6*   $��
473,60,0,0q�6E   $	��Top=�6q   $	��340��6�   ��6�   �� *ShipAddress+�� 58      -   5        $ txtShipPostalCode��58   Z   $��25��6   $
��Left=�6*   $��473,113,0,0q�6E   $	��Top=�6u   $��94��6�   ��6�   �� *ShipPostalCode+�� 59      -   5        $ txtShipCity��59   Y   $��25��6   $
��Left=�6*   $��
96,113,0,0q�6E   $	��Top=�6n   $	��110��6�   ��6�   �� *
ShipCity+�� 5:      -   5        $ txtShipRegion��5:   Z   $��25��6   $
��Left=�6*   $��287,116,0,0q�6E   $	��Top=�6q   $��66��6�   ��6�   �� *
ShipRegion+�� 5;      -   5        $ txtShipCountry��5;   Z   $��25��6   $
��Left=�6*   $��632,113,0,0q�6E   $	��Top=�6r   $	��181��6�   ��6�   �� *ShipCountry+�� 5<      -   5        $ 
txtShipVia��5<   Y   $��25��6   $
��Left=�6*   $��
369,10,0,0q�6E   $	��Top=�6m   $	��150��6�   ��6�   �� *	ShipVia+  5=      -   5        $ txtShippedDate��5=   [   $��25��6!   $
��Left=�6-   $��	96,10,0,0q�6H   $	��Top=�6s   $	��150��6�    6�   �� *ShippedDate+5>      5?      �� 5@      $��Detalles Órdenes��6   $	��210��61   $
��Left=�6>   $��
10,344,0,0q�6Y   $	��Top=�6m   $	��843��6�   .��5A      &   System.Windows.Controls.DataGrid  $
��Left=�6   $	��187��66   $	��Top=�6C   $	��831��6[   $��0,0,0,-1q�6g   5B      �� 5C      $�� ��6   $��35��6    $
��Left=�6,   $��769,559,0,0q�6G   $	��Top=�6\   $��40��6t   $��0q�6   $ Aceptar��6�   ��5D      �� 5E      $ Properties/Save.png��6!   5G      �� 5H      -   5        $�� ��5H      $��35��6    $
��Left=�6,   $��823,559,0,0q�6G   $	��Top=�6\   $��40��6t   $��0q�6�   $ Cancelar��6�   ��5I      �� 5J      $ Properties/Delete.png��6!   5L      5M      � 5N   
   -   5        $ 
gridBuscar��5N   �   $
��Left=�6   $	��115��6*   $��0,50,0,0q�67   $	��Top=�6I   $	��882��6a   ���	#FF84BCFF.+�5O      �� $��BUSCAR��6   $��28��6%   $
��Left=�61   $��	10,10,0,0q�6L   $	��Top=�6_   $��16(�6w   $��Verdana)�6�   �� 5P      -   5        $ 	txtBuscar��5P   Q   $��25��6   $
��Left=�6"   $��
132,53,0,0q�6=   $	��Top=�6d   $	��150��6|   �� 5Q      -   5        $�� ��5Q      $��35��6    $
��Left=�6,   $��
287,46,0,0q�6G   $	��Top=�6[   $��40��6s   $��0q�6�   $ Buscar orden��6�   ��5R      �� 5S      $ Properties/Load.png��6!   5U      �� 5V      $��Ingrese un OrderID :��6   $��28��63   $
��Left=�6?   $��	10,53,0,0q�6Z   $	��Top=�6m   5W      � 5X   
   -   5        $ gridEliminar��5X   �   $
��Left=�6   $	��115��6*   $��0,50,0,0q�67   $	��Top=�6I   $	��882��6a   ���	#FF84BCFF$y�Hidden=�6�   .+�5Y      �� $��ELIMINAR��6   $��28��6'   $
��Left=�63   $��	10,10,0,0q�6N   $	��Top=�6a   $��16(�6y   $��Verdana)�6�   �� 5Z      -   5        $ txtEliminar��5Z   Q   $��25��6   $
��Left=�6"   $��
132,53,0,0q�6=   $	��Top=�6f   $	��150��6~   �� 5[      -   5        $�� ��5[      $��35��6    $
��Left=�6,   $��
287,46,0,0q�6G   $	��Top=�6[   $��40��6s   $��0q�6�   $ Eliminar orden��6�   ��5\      �� 5]      $ Properties/Delete.png��6!   5_      �� 5`      $��Ingrese un OrderID :��6   $��28��63   $
��Left=�6?   $��	10,53,0,0q�6Z   $	��Top=�6m   5a      � 5b   
   -   5        $ gridActualizar��5b   �   $
��Left=�6   $	��115��6*   $��0,50,0,0q�67   $	��Top=�6I   $	��882��6a   ���	#FF84BCFF$y�Hidden=�6�   .+�5c      �� $��
ACTUALIZAR��6   $��28��6)   $
��Left=�65   $��	10,10,0,0q�6P   $	��Top=�6c   $��16(�6{   $��Verdana)�6�   �� 5d      -   5        $ txtActualizar��5d   Q   $��25��6   $
��Left=�6"   $��
132,53,0,0q�6=   $	��Top=�6h   $	��150��6�   �� 5e      -   5        $�� ��5e      $��35��6    $
��Left=�6,   $��
287,46,0,0q�6G   $	��Top=�6[   $��40��6s   $��0q�6�   $ Actualizar orden��6�   ��5f      �� 5g      $ Properties/Load.png��6!   5i      �� 5j      $��Ingrese un OrderID :��6   $��28��63   $
��Left=�6?   $��	10,53,0,0q�6Z   $	��Top=�6m   5k      �� 5l   
   -   5        	 ��Name$	 imgLogo��5l   �   $
��Left=�6   $	��211��6+   $��457,431,0,0q�68   $	��Top=�6M   $	��400��6e   $��Properties/Logo.png��6q   6�   �� 5m   
   -   5        $	 imgIntegrantes��5m   �   $
��Left=�6   $	��220��6+   $��
20,254,0,0q�68   $	��Top=�6L   $	��452��6d   $ ��Properties/Integrantes.png��6p   6�   5n      5o      