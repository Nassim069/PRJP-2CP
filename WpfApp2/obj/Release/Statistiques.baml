   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf     WpfApp2.Statistiques   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:WpfApp2     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  .��� -     �Name$  grid_stat_principale��
�������$��Center=�$y�Visible=�$��Center=�$
��1000��$	��650��.+��� -    ��Name$ Année��$��427,273,439,339q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Année choisis���� -    ��Name$ submit_year��$��446,331,457,284q�$��	confirmer��
����� �
�������$
��Auto��� -   $  first_page_statistiques��$y�Hidden=�.+���  �� CornerRadius$ 20��$	��200��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��120,0,0,616q�._��� -   $ screenshot2��$��Bottom=�
������ $��Enregistrer l'image��
�������$
��Bold"���Z� �� .+���  �� Orientation$ 
Horizontal=�.+��� -   $ 
first_page��$��1��
������ 
���   ��� -   $ second_page��$��2��$��10,0,0,0q�
������ 
���   ��� $.��(Evolution de compte virtuel par semaines��$��20(�$��DemiBold"�
�������$��250,0,150,0q�$��Center=��� -   $ retour_1��$��annuler��$��10,0,0,0q�
�����f�
�������$	��101��� $
��1000��$	��300��.+�#  LiveCharts.Wpf.CartesianChart  -	   $��chart_1��$
��1000��$	��300��&   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�   Series �� *SeriesCollection+   AxisY   LiveCharts.Wpf.Axis  	   Title$	 Montant��
   LabelFormatter
 �� *
YFormatter+   AxisX   $
	 Mois��$	��900��   Labels �� *Labels+   	Separator   LiveCharts.Wpf.Separator     Step$
 1.07Q��� $��Center=�$
��1000��$	��300��$��	0,340,0,0q�.+��� $#��Nombre de prêts par période��$��Center=�$��20(�$��DemiBold"�
�������$��362,0,366,0q�� $
��1000��$	��260��.+�  $
��1000��$	��250��$ Bottom=� �� *SeriesCollection2+   $	 Nombre de prêts��
 �� *
LFormatter+   $
	 Mois��$	��900�� �� *
LFormatter+� -
   $  second_page_grid��$y�Hidden=�$
��1000��$	��650��
�������$��Center=�$��Center=�.+��� $ 20��$	��200��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��120,0,0,616q�._��� -   $ 
screenshot��$��Bottom=�
������ $��Enregistrer l'image��
�������$
��Bold"���Z� � $
��Left=�$
��1000��.+��� .+��� $ 
Horizontal=�.+��� -   $ first_page_2��$��1��
������ 
���   ��� -   $ second_page_2��$��2��$��10,0,0,0q�
������ 
���   ��� -   $ retour_2��$��annuler��$��	800,3,0,0q�
�����f�$��Right=�
�������$	��101���� -   $ Paramétres_avancées��$y�Visible=�{�. 
�����f�$��0,200,800,0q�$	��200��$��Paramétres Avancées :��
���������Z� �� -    ��Name$$ Afficher_Paramétres_avancées��$y�Hidden=�.+��� -   $ Valeur��$��
-800,0,0,0q�$	��200��$) #Saisissez Une Valeur Numérique ...���� -    ��Name$ Erreur��$��0,0,0,10q�$y�Hidden=�$*��$Veuillez saisir une Valeur Valide !!��
���  ���� $ 
Horizontal=�.+��� -   $	 Inf�����	#FF1FAB89$��
Inférieur����Z� �� -   $	 Sup�����	#FF1FAB89$��
Supérieur��$��22,0,0,0q���Z� �� $	��800��$��Right=�.+��� $+��%Répartition des prêts selon le type��$��20(�$��DemiBold"�$��Center=�
�������$��Center=�$	��600��� $	��800��$��Right=�.+�  LiveCharts.Wpf.PieChart  -   $	��pie��$	��800��$ Bottom=�$��Center=�$��Center=�$	��600�� �� *SeriesCollection3+