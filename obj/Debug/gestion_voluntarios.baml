   M S B A M L   `   `   `  ????E  AProtectora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Protectora
Protectora  5      $    Protectora.gestion_voluntarios   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Protectora     5        ? Title$  Gestion voluntarios??5      $??900.068??6#    ? WindowStartupLocation$ CenterScreen=?63   $??606.332??6X   .??5	      ? -   5         ?Name$ pnlPrincipal??5	      $??	79,0,2,12q?6!   .+?5
   
   ?? -   5         ??Name$ 
tcPestanas??5
      $??	0,0,0,115q?6)   .@?5      ?? $??Voluntarios??6   .??5      ? $??	0,0,0,112q?6    ? ColumnDefinitions 5      ?? 5      $
??217* ?6+   ?? 5      $
??auto ?6+   ?? 5      $
??344* ?6+   .+?5      ?? -   5         ??Name$ ListaVoluntario??5      $??0??67    ?? SelectedIndex$ 0??6G   $??
5,5,5,-103q?6Y   ??6m   ?? ??5      ?? 5      .R?5   "   ??  ?? Orientation$ 
Horizontal=?6-   .+?5   &   ?? $??32??6,   $??37??67   ??6C   ?? *Foto+?? 5   &   $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *Nombre+5   #   5      5      ?? 5!      $??1??6#   $??5??63   $??Stretch=?6=   $??
0,0,0,-103q?6[   ?? 5"      -   5         ??Name$ detallesPerros??5"   !   $??2??69   $ Vertical=?6I   $??
0,0,0,-103q?6`   .+?5#      ?? -   5        	 ??Name$	 	lblNombre??5#       $
??Bold"?63   $??10(?6E   $??Center=?6?   $??10??6?   $??184,10,180,10q?6?   $??23??6?   $	??127??6?   ??6S   ?? 
 ?? ElementName$
 ListaVoluntario?? ?? Path$ SelectedItem.Nombre?6?   ?? 5$      -   5        $	 	lblCorreo??5$       $
??Bold"?63   $??10(?6E   $??167,0,165,0q?6?   $??24??6?    J? RenderTransformOrigin$ 0.561,1.084&?6?   ??6S   ?? *SelectedItem.Correo+$
 ListaVoluntario??6?   ?? 5%      -   5        $	 lblTelefono??5%       $
??Bold"?65   $??10(?6G   $??Center=?6?   $??
333,0,38,0q?6?   $??23??6?   $	??120??6?   $ 0.472,3.465&?6?   ??6U   ?? *SelectedItem.Telefono+$
 ListaVoluntario??6?   ?? 5&      -   5         ??Name$ imgCaratula??5&       $??83??65   $	??100??6A   $??Center=?6M   $ 3.437,0.488&?6?   $??160,0,231,100q?5'      ??. ??5&   j   ?? *SelectedItem.Foto+$
 ListaVoluntario??5'   1   ?? 5(      -	   5        $	 
lblHorario??5(       $??205,0,276,80q?64   $
??Bold"?6J   $??20(?6\   $??Center=?6?   $??10??6?   ??6j   ?? *SelectedItem.Horario+$
 ListaVoluntario??6?   ?? 5)      -
   5         ??Name$ rbconocimientos??5)   #   $
??Bold"?6<   $??20(?6N   $??Center=?6?   $ -0.153,-4.874&?6?   $??238,0,237,0q?6?    d? 	IsChecked 6\   ?? *SelectedItem.Conocimientos+$
 ListaVoluntario??6?   5,      5-      5.      ?? 5/      $??Detalles Voluntarios??6   .??50      ? .+?51      &   System.Windows.Controls.DataGrid  -   5          Name$ dgVoluntarios??51      $??	0,0,63,75q?66      AutoGenerateColumns .  ??6I   ??    Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre??61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   ?? *Nombre+  55      $ Correo??61    6A   ?? *Correo+  56      $ Telefono??61    6C   ?? *
Telefono+  57      $ Horario??61    6B   ?? *	Horario+4  .System.Windows.Controls.DataGridCheckBoxColumn  58      $ Conocimientos??65    6L   ?? *Conocimientos+4  .System.Windows.Controls.DataGridTemplateColumn  59      $
 Foto??65      CellTemplate 5:   "   ?? 5;   &   .R?5<   *   ?? $??27??60   $??32??6;   ??6G   ?? *Foto+5=   '   5?      5B      5D      5E      5G      ?? 5H   
   -   5         ??Name$ GESTION??5H      $??Gestion??6"   $
??Left=?64   $??
87,496,0,0q?6O   $	??Top=?6c   $??75??6{   6?   ?? 5I   
   -   5        $ Salir??5I      $??Salir??6    $
??Left=?60   $??185,496,0,0q?6K   $	??Top=?6`   $??75??6x   6?   5K      5L      