   M S B A M L   `   `   `  ����C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5          WpfApp2.Statistiques   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      � -   5          �Name$  grid_stat_principale��5   �   
�������$��Center=�6   $y�Visible=�69   $��Center=�6N   $
��1000��6k   $	��650��6x   .+�5   
   �� -   5         ��Name$ Année��5   +   $��427,273,439,339q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Année choisis��6:   6k   �� 5   
   -   5         ��Name$ submit_year��5   >   $��446,331,457,284q�6   $��	confirmer��6*   
����� �
�������$
��Auto��6�   6�   � 5   
   -   5        $  first_page_statistiques��5      $y�Hidden=�60   .+�5      ��  �� CornerRadius$ 20��6   $	��200��6'   $��32��63   $��Bottom=�6?   $
��Left=�6Z   ���	#FF1FAB89$��120,0,0,616q�6�   ._�5      �� -   5        $ screenshot2��5      $��Bottom=�6.   
������ $��Enregistrer l'image��6b   
�������$
��Bold"�6�   ��6�   Z� 6�   5      �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $ 
first_page��5   )   $��1��6   
������ 
���   �6�   �� 5      -   5        $ second_page��5   )   $��2��6   $��10,0,0,0q�6X   
������ 
���   �6�   �� 5      $.��(Evolution de compte virtuel par semaines��6   $��20(�6O   $��DemiBold"�6]   
�������$��250,0,150,0q�6�   $��Center=�6�   6�   �� 5      -   5        $ retour_1��5   /   $��annuler��6   $��10,0,0,0q�6A   
�����f�
�������$	��101��6�   6�   5      � 5      $
��1000��6   $	��300��6$   .+�5      #  LiveCharts.Wpf.CartesianChart  -	   5        $��chart_1��5   )   $
��1000��68   $	��300��6E   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6w      Series 6S   �� *SeriesCollection+   AxisY 5        LiveCharts.Wpf.Axis  	   Title$	 Montant��6'   
   LabelFormatter
 67   �� *
YFormatter+6_      AxisX 5         $
	 Mois��6'   $	��900��65      Labels 6A   �� *Labels+   	Separator 5!   "     LiveCharts.Wpf.Separator  5"   &      Step$
 1.07Q�64   6B   5$      5&      5'      5(      �� 5)      $��Center=�6   $
��1000��66   $	��300��6C   $��	0,340,0,0q�6P   .+�5*      �� $#��Nombre de prêts par période��6   $��Center=�6>   $��20(�6[   $��DemiBold"�6i   
�������$��362,0,366,0q�6�   6�   � 5+      $
��1000��6   $	��260��6$   .+�5,        $
��1000��6)   $	��250��66   $ Bottom=�6h    6C   �� *SeriesCollection2+ 5.        $	 Nombre de prêts��6(   
 6@   �� *
LFormatter+6h    51        $
	 Mois��6'   $	��900��65    6A   �� *
LFormatter+6a   53      54      55      56      � 57   
   -
   5        $  second_page_grid��57   P   $y�Hidden=�6   $
��1000��6#   $	��650��60   
�������$��Center=�6j   $��Center=�6�   .+�58      �� $ 20��6   $	��200��6'   $��32��63   $��Bottom=�6?   $
��Left=�6Z   ���	#FF1FAB89$��120,0,0,616q�6�   ._�59      �� -   5        $ 
screenshot��59      $��Bottom=�6-   
������ $��Enregistrer l'image��6a   
�������$
��Bold"�6�   ��6�   Z� 6�   5:      � 5;      $
��Left=�6   $
��1000��6.   .+�5<      �� .+�5=      �� $ 
Horizontal=�6!   .+�5>      �� -   5        $ first_page_2��5>   -   $��1��6!   
������ 
���   �6�   �� 5?      -   5        $ second_page_2��5?   -   $��2��6!   $��10,0,0,0q�6^   
������ 
���   �6�   �� 5@      -   5        $ retour_2��5@   3   $��annuler��6!   $��	800,3,0,0q�6E   
�����f�$��Right=�6v   
�������$	��101��6�   6�   5A      �� 5B      -   5        $ Paramétres_avancées��5B   C   $y�Visible=�6   {�. 
�����f�$��0,200,800,0q�6�   $	��200��6�   $��Paramétres Avancées :��6�   
���������6�   Z� 6  �� 5C      -   5         ��Name$$ Afficher_Paramétres_avancées��5C   !   $y�Hidden=�6G   .+�5D      �� -   5        $ Valeur��5D   B   $��
-800,0,0,0q�6"   $	��200��66   $) #Saisissez Une Valeur Numérique ...��6R   6�   �� 5E      -   5         ��Name$ Erreur��5E   2   $��0,0,0,10q�6    $y�Hidden=�6B   $*��$Veuillez saisir une Valeur Valide !!��6V   
���  ��6�   �� 5F      $ 
Horizontal=�6%   .+�5G      �� -   5        $	 Inf��5G   %   ���	#FF1FAB89$��
Inférieur��6r   ��6[   Z� 6�   �� 5H      -   5        $	 Sup��5H   %   ���	#FF1FAB89$��
Supérieur��6r   $��22,0,0,0q�6�   ��6[   Z� 6�   5I      5J      5K      5L      �� 5M      $	��800��6   $��Right=�6%   .+�5N      �� $+��%Répartition des prêts selon le type��6   $��20(�6F   $��DemiBold"�6T   $��Center=�6j   
�������$��Center=�6�   $	��600��6�   � 5O      $	��800��6   $��Right=�6$   .+�5P        LiveCharts.Wpf.PieChart  -   5        $	��pie��5P   #   $	��800��6.   $ Bottom=�6:   $��Center=�6R   $��Center=�6o   $	��600��6�    6�   �� *SeriesCollection3+5Q      5R      5S      5T      5U      5V      