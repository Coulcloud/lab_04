   M S B A M L   `   `   `  ????@  <lab04, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab04lab04  5   	       lab04.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:lab04     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)    ? 	Resources 5      ?? 5         KeyMyDrawingAttributes   ?? Type*  $System.Windows.Ink.DrawingAttributes"  6*   .s?5   
     -   5        k1??   Color$ Orange??5   (      Width$ 3Q?67      Height$ 3Q?6A     5   
   -   5        k2??$ DeepPink??5   (   $ 10Q?69   $ 10Q?6D     5   
   -   5        k3??$ Black??5   (   $ 15Q?66   $ 15Q?6A   5      ?? 5      MyEditingModes  2  ,System.Windows.Controls.InkCanvasEditingMode"  6%   .s?5   
   ??  ?? Member$ InkCanvasEditingMode.Ink??6   ?? 5   
   $' !InkCanvasEditingMode.EraseByPoint??6   ?? 5   
   $( "InkCanvasEditingMode.EraseByStroke??6   5      .??5      ?? .+?5   
   ??  ?? EditingMode 6   ??  ?? ElementName$ lbEditingModes??	 ?? Path$	 SelectedValue?
 ?? DefaultDrawingAttributes
 6[   ?? $ lbColors??$	 SelectedValue??? 5   
   -   5         ??Name$ lbColors??5        MyDrawingAttributes#??[ 6%   ??5      ?? 5      .R?5       ?? ??6    ?? $	 Color?6>   5!      5$      ?? 5&   
   -   5         ??Name$
 slid??5&      $??20q?6   $??25??6+   $	??100??67    ? Minimum$ 1Q?6C    ? Maximum$	 100Q?6O    ? Value$ 20Q?6]   6h   ?? 5(   
   -   5        $ lbEditingModes??5(        MyEditingModes#??[ 6+   5,      5.      