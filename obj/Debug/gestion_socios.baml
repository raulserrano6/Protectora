   M S B A M L   `   `   `  ????E  AProtectora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Protectora
Protectora  5          Protectora.gestion_socios   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Protectora     5        ? Title$  Gestion socios??5	      $??952.881??6    ? WindowStartupLocation$ CenterScreen=?6.   .??5
      ? -   5         ?Name$ pnlPrincipal??5
      $	??750??6!   $??
98,0,97,18q?6-   .+?5   
   ?? -   5         ??Name$ 
tcPestanas??5      $??0,0,-25,123q?6)   .@?5      ?? $??Socios??6   .??5      ?  ? ColumnDefinitions 5      ?? 5      $
??217* ?6+   ?? 5      $
??auto ?6+   ?? 5      $
??344* ?6+   .+?5      ?? -   5         ??Name$ ListaSocios??5      $??0??63    ?? SelectedIndex$ 0??6C   $??5,5,5,10q?6U   ??6g   ?? ??5      ?? 5      .R?5   "   ??  ?? Orientation$ 
Horizontal=?6-   .+?5   &   ?? $??32??6,   $??37??67   ??6C   ?? *Foto+?? 5   &   $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *Nombre+5   #   5      5      ?? 5"      $??1??6#   $??5??63   $??Stretch=?6=   ?? 5#      -   5         ??Name$ detallesSocios??5#   !   $??2??69   $ Vertical=?6I   .+?5$      ?? -   5        	 ??Name$	 	lblNombre??5$       $
??Bold"?63   $??20(?6E   $??Center=?6?   $??215,0,198,0q?6?   $??34??6?   $??55??6?   ??6S   ?? *SelectedItem.Nombre+
 ?? ElementName$
 ListaSocios??6?   ?? 5%      -   5         ??Name$
 Foto??5%       $	??120??6.   $	??105??6;   $??Right=?5&   !    J? RenderTransformOrigin$ 3.437,0.488&?6{   $??0,0,164,100q?6?   ??. ??6=   ?? *SelectedItem.Foto+$
 ListaSocios??6?   ?? 5'      -   5        $	 correo??5'       $
??Bold"?60   $??20(?6B   $??Center=?6?   $??228,0,198,0q?6?   $??19??6?   ??6P   ?? *SelectedItem.Correo+$
 ListaSocios??6?   ?? 5(      -   5        $	 	formapago??5(       $
??Bold"?63   $??20(?6E   $??Center=?6?   $??74??6?   $??230,0,164,0q?6?   $??16??6?   ??6S   ?? *SelectedItem.FormaPago+$
 ListaSocios??6?   ?? 5)      -	   5        $	 Mensualidad??5)       $
??Bold"?65   $??20(?6G   $ 1.5,-4.2&?6?   $??222,-50,164,100q?6?   $??18??6?   ??6U   ?? *SelectedItem.Mensualidad+$
 ListaSocios??6?   5,      5.      5/      ?? 50      $??Detalles Socios??6   .??51      ? .+?52      &   System.Windows.Controls.DataGrid  -
   5          Name$ dgSocios??52      $??	0,0,10,28q?61      AutoGenerateColumns .  $ 0.296,0.514&?6x   ??6D   ??    Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre??61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   ?? *Nombre+  56      $ Correo??61    6A   ?? *Correo+  57      $ Telefono??61    6C   ?? *
Telefono+  58      $ 	FormaPago??61    6D   ?? *	FormaPago+  59      $ Mensualidad??61    6F   ?? *Mensualidad+4  .System.Windows.Controls.DataGridTemplateColumn  5:      $
 Foto??65      CellTemplate 5;   "   ?? 5<   &   .R?5=   *   ?? $??27??60   $??32??6;   ??6G   ?? *Foto+5>   '   5@      5C      5E      5F      5H      ?? 5I   
   -   5         ??Name$ SALIR_SOCIOS??5I      $??Salir??6'   $
??Left=?67   $??220,412,0,0q?6R   $	??Top=?6g   $??74??6   $??25??6?   $ 0.5,0.5&?6?   z?5J      V? 5K      .~?5L      ??  ?? ScaleY$ 1Q?6%   ?? 5M      ?? 5N      T? 5O      5P      5R      ?? 5S   
   -   5        $ Gestion??5S      $??Gestion??6"   $
??Left=?64   $??114,412,0,0q?6O   $	??Top=?6d   $??74??6|   $??24??6?   $ 0.5,0.5&?6?   z?5T      V? 5U      .~?5V      ?? $ 1Q?6%   ?? 5W      ?? 5X      T? 5Y      5Z      5\      ?? 5]   
   -   5        $ ELIMINAR??5]      $??ELIMINAR??6#   $
??Left=?66   $??
10,412,0,0q?6Q   $	??Top=?6e   $??75??6}   $??25??6?   5^      5_      