   M S B A M L   `   `   `  ????E  AProtectora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Protectora
Protectora  5   	       Protectora.gestion_prueba   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Protectora     5   	     ? WindowStartupLocation$  CenterScreen=?5   	    ? Title$ Gestion perros??5	   	   $??528.571??6    $??930.952??61   .??5
      ? -   5         ?Name$ pnlPrincipal??5
      $??
65,0,87,39q?6!   .+?5   
   ?? -   5         ??Name$ 
tcPestanas??5      $??
0,0,-32,75q?6)   .@?5      ?? $??Perros??6   .??5      ?  ? ColumnDefinitions 5      ?? 5      $
??217* ?6+   ?? 5      $
??auto ?6+   ?? 5      $
??344* ?6+   .+?5      ?? -   5         ??Name$ ListaPerros??5      $??0??63    ?? SelectedIndex$ 0??6C   $??5,5,5,10q?6U   ??6g   ?? ??5      ?? 5       ?? 
TargetType" ??6$   .?5   "   ??  ?? Property ? ??	 ?? Value$	 2q?6;   
 ?? Triggers
 5   "   P? 5   &    P? Property ?@??
IsSelected P? Value . . ?5   *   ??  ? ??
	 ?  ??6G   ?? 5   *    ? ??$
	 Bold"?6G   ?? 5   *    ? ??
	 ?  ??6H   ?? 5   *    ? ??$	 2q?6L   5   '   5       ??5"      ?? 5#      .R?5$   "   ??  ?? Orientation$ 
Horizontal=?6-   .+?5%   &   ?? $??32??6,   $??37??67   ??6D   ?? *Imagen+?? 5&   &   $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *Nombre+5'   #   5(      5+      ?? 5.      $??1??6#   $??5??63   $??Stretch=?6=   ?? 5/      -   5         ??Name$ detallesPerros??5/   !   $??2??69   $ Vertical=?6I   $??0,0,10,0q?6`   .+?50      ?? -   5         ??Name$ 	lblNombre??50       $
??Bold"?63   $??20(?6E   $??Center=?6?   ??6S   ??  ?? ElementName$ ListaPerros?? ?? Path$ SelectedItem.Nombre?6?   ?? 51      -   5         ??Name$ imgCaratula??51       $	??120??65   $	??105??6B   $??Right=?52   !    J? RenderTransformOrigin$ 3.437,0.488&?6}   $??0,0,172,100q?6?   ??. ??6=   ?? *SelectedItem.Imagen+$ ListaPerros??6?   ?? 53      -   5        $ lblSexo??53       $
??Bold"?61   $??20(?6C   $??233,0q?6?   ??6Q   ?? $ ListaPerros??$ SelectedItem.Sexo?6?   ?? 54      -   5        $ lblRaza??54       $
??Bold"?61   $??20(?6C   $??Center=?6?   ??6Q   ?? $ ListaPerros??$ SelectedItem.Raza?6?   ?? 55      -	   5        $ 
lblTamaño??55       $
??Bold"?63   $??20(?6E   $??Center=?6?   $??10??6?   ??6S   ?? $ ListaPerros??$ SelectedItem.Tamaño?6?   ?? 56      -
   5        $ lblPeso??56       $
??Bold"?61   $??20(?6C   $??Center=?6?   ??6Q   ?? $ ListaPerros??$ SelectedItem.Peso?6?   ?? 57      -   5        $ lblEdad??57       $
??Bold"?61   $??20(?6C   $??Center=?6?   ??6Q   ?? $ ListaPerros??$ SelectedItem.Edad?6?   ?? 58      -   5         ??Name$ rbChip??58   #   $
??Bold"?63   $??20(?6E   $??Center=?6?    d? 	IsChecked 6S   ?? $ ListaPerros??$ SelectedItem.Chip?6?   ?? 59      -   5        $ 
rbCachorro??59   #   $
??Bold"?67   $??20(?6I   $??Center=?6?    6W   ?? $ ListaPerros??$ SelectedItem.Cachorro?6?   ?? 5:      -   5        $ 
rbVacunado??5:   #   $
??Bold"?67   $??20(?6I   $??Center=?6?    6W   ?? $ ListaPerros??$ SelectedItem.Vacunado?6?   ?? 5;      -   5        $ rbEsterilizado??5;   #   $
??Bold"?6;   $??20(?6M   $??Center=?6?    6[   ?? $ ListaPerros??$ SelectedItem.Esterilizado?6?   5=      5?      5@      ?? 5A      $??Detalles Perros??6   .??5B      ? .+?5C      &   System.Windows.Controls.DataGrid  -   5          Name$ dgPeliculas??5C      $??0,5,5,10q?64      AutoGenerateColumns .  ??6F   ??    Columns 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre??61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   ?? *Nombre+  5G      $
 Sexo??61    6?   ?? *Sexo+  5H      $
 Raza??61    6?   ?? *Raza+  5I      $ Tamaño??61    6A   ?? *	Tamaño+  5J      $
 Peso??61    6?   ?? *Peso+  5K      $
 Edad??61    6?   ?? *Edad+  5L      $ FechaEntrada??61    6G   ?? *FechaEntrada+4  .System.Windows.Controls.DataGridCheckBoxColumn  5M      $
 Chip??65    6C   ?? *Chip+  5N      $ Cachorro??65    6G   ?? *
Cachorro+  5O      $	 PPP??65    6B   ?? *PPP+  5P      $ Vacunado??65    6G   ?? *
Vacunado+  5Q      $ Esterilizado??65    6K   ?? *Esterilizado+  5R      $ 
Enf_Graves??65    6I   ?? *
Enf_Graves+  5S      $ Sociable??65    6G   ?? *
Sociable+  5T      $ Estado??61    6A   ?? *Estado+4  .System.Windows.Controls.DataGridTemplateColumn  5U      $ Imagen??65      CellTemplate 5V   "   ?? 5W   &   .R?5X   *   ?? $??27??60   $??32??6;   ??6G   ?? *Imagen+5Y   '   5[      5`      5b      5c      5f      ?? 5g   
   -   5         ??Name$ Gestioon??5g      $??Gestion??6#   $
??Left=?65   $??23??6P   $??
73,409,0,0q?6\   $	??Top=?6p   $??75??6?   6?   ?? 5h   
   -   5        $ SALIIR??5h      $??Salir??6!   $
??Left=?61   $??23??6L   $??172,409,0,0q?6X   $	??Top=?6m   $??75??6?   6?   5j      5k      