   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.dons   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:WpfApp2     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  .��� $	��650��$
��1000��
�������.+�� -     �Name$  	data_grid��.+��� $"��Liste des Dons efféctués :��$��30(�$
��Left=�$	��Top=�$��	28,25,0,0q��� -    ��Name$ Panel_tri_Prêts��$
��Auto=� �� Orientation$ 
Horizontal=�$��	28,70,0,0q�$��35��$	��Top=�.+��� $
��Left=�$��Bottom=�$	��250��$��31�� �� CornerRadius$ 20�����	#FF1FAB89$��30,0,0,0q�._��� -    ��Name$ import_excel��
������ $	��252��$��0q�$%��Importer depuis Microsoft Excel��
�������$
��Bold"�$��Center=�$
��Auto����Z� '  !MaterialDesignThemes.Wpf.PackIcon  $��915,5,0,545q�   Kind$ Cached=�$��40��$��30��
���   �$��Center=��� -   $ actualiser_datagrid��$	��Top=�$
��Left=�$
��auto��
������ 
������ $��
918,35,0,0q���Z� &   System.Windows.Controls.DataGrid  -     Name$ Donnée_dons��   MaterialDesignDataGrid#��[  
�������   SelectionMode$ Extended=�   SelectionUnit$ FullRow=�	   CanUserResizeColumns	 .  
   CanUserResizeRows
 .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$
 Auto=�$	��375��$��Center=�$��97,130,98,145q�   AutoGenerateColumns .   � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value)  #System.Windows.Controls.DataGridRow��%�  '        '  �     '  �    �� "  .���  � ��$ Verdana)���  � ��$ 50����  � ��
 �������  � ��$ 0,0,2,1q���  � ��$ Center=���  � ��$ 15(���  � ��
 ������� "  .���  � ��$ Verdana)���  � ��
 ���� ��  � ��$ 0,0,2,1q���  � ��$ Center=���  � ��$ 15(� P�  �@ 
IsSelected . . ���  � ��
 ���f��� "   P�  �@ 
IsSelected . . ���  � ��
 ���f�   Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn  -   check_box_Archiver��,  &System.Windows.Controls.DataGridColumn   
Visibility$ Hidden=�0  *System.Windows.Controls.DataGridTextColumn     
IsReadOnly .    Header$       Nom     ��   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 auto	 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding ��  �� Path$	 Nom�   . $       Prénom    ��$
 auto	  �� $ Prenom�   . $    N­° Pv   ��$
 auto	  �� $
 N_Pv�   . $     Date De Demande    ��$
 auto	  �� $ Date_demande�   . $     Montant Prêt     ��$
 auto	  �� $ Montant_Prét�   . $           Motif          ��$
 auto	  �� $ Motif�4  .System.Windows.Controls.DataGridTemplateColumn   . $        ��$
 auto	    CellTemplate �� .R�'  !MaterialDesignThemes.Wpf.PopupBox  
���   �   PopupContent. �� .+��� $ Détails��-   $��Détails���� -   $ Options_Principale��$ 
Horizontal=�$��Bottom=�
������ $��0,0,0,64q�.+��� $��Right=�$��Bottom=�$	��100��$��31��$ 20�����	#FF1FAB89._��� -	   $ Ajouter��
������ $	��100��$��0q�$��Ajouter��
�������$
��Bold"�$��Center=�$��0,0,0,-1q�$
��Auto����Z� �� $
��Left=�$��Bottom=�$	��100��$��31��$ 20�����	#FF1FAB89$��30,0,0,0q�._��� -
   $ Sortie_excel��
������ $	��100��$��0q�$��Sortie_Excel��
�������$
��Bold"�$��Center=�$��0,0,0,0q�$
��Auto����Z� �� $
��left=�$��Bottom=�$	��100��$��32��$ 20�����	#FF1FAB89$��30,0,0,0q�._��� -   $ Filtrer��$��Bottom=�$	��100��
������ $��	Recherche��
�������$
��Bold"�$��1,0,0,0q���Z� �� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��30,0,0,0q�._��� -   $ Archiver��$��Bottom=�$	��100��
������ $��Archiver��
�������$
��Bold"�$��0,0,0,0q���Z� �� -   $ Options_archiver��$y�Hidden=�{�.  $ 
Horizontal=�$��Bottom=�$��-22,0,22,64q�.+��� $
��left=�$��Bottom=�$	��100��$��32��$ 20�����	#FF1FAB89$��30,0,0,0q�._��� -   $ 	Confirmer��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��1,0,0,0q���Z� �� $ 20��$	��150��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��30,0,0,0q�._��� -   $ Selectionner_Tout��$��Bottom=�$	��150��
������ $��Selectionner Tout��
�������$
��Bold"�$��0,0,0,0q���Z� �� $
��left=�$��Bottom=�$	��100��$��32��$ 20�����	#FF1FAB89$��30,0,0,0q�._��� -   $ Annuler��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��1,0,0,0q���Z� � -   $  	grid_rech��$y�Hidden=�.+��� $J��DVeuillez remplir les champs desirés pour les filtres de recherche :��$��30(�$
��Left=�$	��Top=�$��	45,32,0,0q��� $"��Introduire date de demande :��$��15(�$
��Left=�$	��Top=�$��
90,140,0,0q��� $��Introduire date de PV :��$��15(�$
��Left=�$	��Top=�$��
90,230,0,0q��� $��Introduire somme :��$��15(�$
��Left=�$	��Top=�$��
90,320,0,0q��� $"��Introduire un type de pret :��$��15(�$
��Left=�$	��Top=�$��
90,410,0,0q��� $��Introduire un employé :��$��15(�$
��Left=�$	��Top=�$��
90,500,0,0q�(  "System.Windows.Controls.DatePicker  -     Name$ date_dem_inf��$
��Left=�$��365,140,0,0q�)  #MaterialDesignThemes.Wpf.HintAssist    Hint$  Date de demande min : ��$	��Top=�$	��215��$��40��  -   $ date_de_sup��$
��Left=�$��665,140,0,0q�$  Date de demande max : ��$	��Top=�$	��215��$��40��  -   $ date_pv_sup��$
��Left=�$��365,230,0,0q�$  Date de PV min : ��$	��Top=�$	��215��$��40��  -   $ date_pv_inf��$
��Left=�$��665,230,0,0q�$  Date de PV max : ��$	��Top=�$	��215��$��40���� -   ! ��Name$! liste_employe_rech��$
��Left=�$��365,500,0,0q�$  Choisir un emlpoye��$	��Top=�$	��217��" �� 
IsReadOnly" .  # �� 
IsEditable# . $ �� IsTextSearchEnabled$ .   % �� IsTextSearchCaseSensitive% .  & J� RenderTransformOrigin$& 	0.24,2.25&��� -   $! liste_types��$
��Left=�$��365,410,0,0q�$  Choisir un type de pret��$	��Top=�$	��217��" .  # . $ .  % .  $& 	0.24,2.25&��� -   ' ��Name$' 	somme_min��$��40��$  Somme minimale : ��$��Verdana)�
���   �$��365,315,417,295q��� -   $' 	somme_max��$��40��$  Somme maximale : ��$��Verdana)�
���   �$��665,315,118,295q��� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
890,0,0,28q�._��� -   $ Confirmer_rech��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��0,0,0,0q���Z� �� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
746,0,0,28q�._��� -   $ annuler_rech��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��0,0,0,0q���Z� � -   $  
Grid_Ajout��
�������$y�Hidden=�.+��� -   $! liste_employes��$
��Left=�$��390,131,0,0q�$  Choisir un emlpoye��$	��Top=�$	��217��" .  # . $ .  % .  $& 	0.24,2.25&��� $��Introduire un employé :��$��15(�$
��Left=�$	��Top=�$��	80,89,0,0q��� $.��(Veuillez remplir le formulaire suivant :��$��30(�$
��Left=�$	��Top=�$��	10,14,0,0q��� -   ( ��Name$( 	Remarquee��$y�Hidden=�$	��600��$��40��$O��IVous devez fournir toutes les informations demandées dans formulaire !! ��
���  ��$��15(�$��28,61,372,549q��� -   $' num_pv��$��40��$  	Num PV : ��$��Verdana)�
���   �$��80,372,705,238q��� -    $' motif��$��40��$  Motif : ��$��Verdana)�
���   �$��390,238,395,372q��� -!   $' montant��$��40��$  
Montant : ��$��Verdana)�
���   �$��80,240,705,370q��� -"   $' montant_lettre��$��40��$  Montant en lettre : ��$��Verdana)�
���   �$��390,370,395,240q�  -#   $ date_dem��$��715,238,60,0q�$  Date de demande : ��$	��Top=�$	��225��$��40��  -$   $ date_pv��$
��Left=�$��715,370,0,0q�$  Date du PV : ��$	��Top=�$	��225��$��40���� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
890,0,0,28q�._��� -%   $ Confirmer_Ajout��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��0,0,0,0q���Z� �� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
746,0,0,28q�._��� -&   $ Annuler_Ajout��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��0,0,0,0q���Z� �� -'   $
! Type��$��40��$  Type du pret : ��$��Verdana)�
���   �$��391,502,394,108q�� -(   $  suivi��
�������$y�Hidden=�$��0,4,0,-4q�.+��� -)   ) ��Name$) border_emploue�����	#FF1FAB89$��3q�$
��Left=�$	��155��$��	20,20,0,0q�$	��Top=�$	��460��._�� $��-3q�.+��� $��Informations Employe :��$
��Left=�$��30��$��40,7,0,0q�$	��Top=�$	��190�����	#FF1FAB89$��16(�$
��Bold"��� $��Nom :��$
��Left=�$��30��$��	10,42,0,0q�$	��Top=�$��60��
���   �$��14(��� $��	Prénom :��$
��Left=�$��30��$��	10,77,0,0q�$	��Top=�$��73��
���   �$��14(��� -*   $' nom_info��$
��Left=�$��30��$��
240,38,0,0q�$	��Top=�$	��150��* �� 
IsReadOnly* . �� -+   $' prenom_info��$
��Left=�$��30��$��
240,73,0,0q�$	��Top=�$	��150��* .   $��10,10,0,119q�$
 face=�$��25��$��26�����	#FF1FAB89$��Center=�$& 0.6,0.36&��� -,   $) border_pret�����	#FF5B39BB$��3q�$
��Left=�$	��440��$��
20,190,0,0q�$	��Top=�$	��460��._�� $��-3q�.+��� $��Informations Prêt :��$
��Left=�$��30��$��40,7,0,0q�$	��Top=�$	��190�����	#FF5B39BB$��16(�$
��Bold"�  $��10,11,0,404q�$ 	Handshake=�$��25��$��25�����	#FF5B39BB$��Center=�$& 0.6,0.36&��� $��Description :��$
��Left=�$��30��$��	10,46,0,0q�$	��Top=�$��85��
���   �$��14(��� --   $' description_info��$
��Left=�$��30��$��
230,47,0,0q�$	��Top=�$	��150��* . �� $��Numéro de PV :��$
��Left=�$��30��$��	10,97,0,0q�$	��Top=�$	��133��
���   �$��14(��� -.   $' num_pv_info��$
��Left=�$��30��$��
232,96,0,0q�$	��Top=�$	��150��* . �� $��Date du PV :��$
��Left=�$��30��$��
10,146,0,0q�$	��Top=�$	��133��
���   �$��14(��� -/   $' date_pv_info��$
��Left=�$��30��$��232,147,0,0q�$	��Top=�$	��150��* . �� $��Date de Demande :��$
��Left=�$��30��$��
10,196,0,0q�$	��Top=�$	��200��
���   �$��14(��� -0   $' date_demande_info��$
��Left=�$��30��$��232,195,0,0q�$	��Top=�$	��150��* . �� $��Montant (DA) :��$
��Left=�$��30��$��
10,245,0,0q�$	��Top=�$	��200��
���   �$��14(��� -1   $' montant_info��$
��Left=�$��30��$��232,246,0,0q�$	��Top=�$	��150��* . �� $��Montant en lettre :��$
��Left=�$��30��$��
10,298,0,0q�$	��Top=�$	��200��
���   �$��14(��� -2   $' montant_lettre_info��$
��Left=�$��30��$��232,299,0,0q�$	��Top=�$	��150��* . �� $��Motif :��$
��Left=�$��30��$��
10,350,0,0q�$	��Top=�$	��200��
���   �$��14(��� -3   $' 
motif_info��$
��Left=�$��30��$��230,350,0,0q�$	��Top=�$	��150��* . �� -4   $) border_details_emp�����	#FF1FAB89$��3q�$
��Left=�$	��543��$��
511,23,0,0q�$	��Top=�$	��471��._�� $��-2.667,5.333,-6,-3q�+ � ColumnDefinitions+ �� �� $��0* �.+��� $)��#Informations Employe Détaillées :��$
��Left=�$��30��$��120,11,-115,0q�$	��Top=�$	��265�����	#FF1FAB89$��16(�$
��Bold"�$��2���� $��Nom :��$
��Left=�$��30��$��	25,47,0,0q�$	��Top=�$��60��
���   �$��14(��� $��	Prénom :��$
��Left=�$��30��$��	25,87,0,0q�$	��Top=�$��73��
���   �$��14(��� $��Date de naissance :��$
��Left=�$��30��$��
25,123,0,0q�$	��Top=�$	��133��
���   �$��14(��� $%��Numéro de sécurité sociale :��$
��Left=�$��30��$��
25,163,0,0q�$	��Top=�$	��190��
���   �$��14(��� $��Matricule :��$
��Left=�$��30��$��
25,203,0,0q�$	��Top=�$��73��
���   �$��14(��� $��Date de recrutement :��$
��Left=�$��30��$��
25,247,0,0q�$	��Top=�$	��148��
���   �$��14(��� $��Etat sociale :��$
��Left=�$��30��$��
25,287,0,0q�$	��Top=�$��88��
���   �$��14(��� -5   $' 
nom_detail��$
��Left=�$��30��$��240,46,-170,0q�$	��Top=�$	��200��* . $��2���� -6   $' prenom_detail��$
��Left=�$��30��$��240,80,-170,0q�$	��Top=�$	��200��$��2���� -7   $' date_nais_info��$
��Left=�$��30��$��240,116,-170,0q�$	��Top=�$	��200��$��2���� -8   $' num_sec_info��$
��Left=�$��30��$��240,150,-170,0q�$	��Top=�$	��200��$��2���� -9   $' matricule_info��$
��Left=�$��30��$��240,186,-170,0q�$	��Top=�$	��200��$��2���� -:   $' date_recru_info��$
��Left=�$��30��$��240,220,-170,0q�$	��Top=�$	��200��$��2���� -;   $' etat_soc_info��$
��Left=�$��30��$��240,260,-170,0q�$	��Top=�$	��200��$��2���� $��Grade :��$
��Left=�$��30��$��
25,327,0,0q�$	��Top=�$��60��
���   �$��14(��� $��	Service :��$
��Left=�$��30��$��
25,366,0,0q�$	��Top=�$��60��
���   �$��14(��� $��Numéro de téléphone :��$
��Left=�$��30��$��
25,406,0,0q�$	��Top=�$	��155��
���   �$��14(��� $��Numéro CCP :��$
��Left=�$��30��$��
25,446,0,0q�$	��Top=�$	��155��
���   �$��14(��� $��
Clé CCP :��$
��Left=�$��30��$��
25,486,0,0q�$	��Top=�$	��155��
���   �$��14(��� -<   $' 
grade_info��$
��Left=�$��30��$��240,306,0,0q�$	��Top=�$	��200���� -=   $' service_info��$
��Left=�$��31��$��240,350,0,0q�$	��Top=�$	��200��, �� TextWrapping$
, Wrap=�$��Disabled=�$��Visible=�* . �� ->   $' num_tel_info��$
��Left=�$��30��$��240,397,0,0q�$	��Top=�$	��200���� -?   $' ccp_info��$
��Left=�$��30��$��240,433,0,0q�$	��Top=�$	��200���� -@   $' cle_ccp_info��$
��Left=�$��30��$��240,471,-170,0q�$	��Top=�$	��200��$��2��  $��87,11,0,498.333q�$
 face=�$��25��$��26�����	#FF1FAB89$��Center=�$& 0.6,0.36&�  $��225,23,0,488.333q�$
 Plus=�$��25��$��24�����	#FF1FAB89$��Center=�$& 0.6,0.36&�$��0q��� $
��left=�$��Bottom=�$	��100��$��32��$ 20�����	#FF1FAB89$��
850,0,0,20q�._��� -A   $ retourner_detail_emp��$	��Top=�
������ $��Retour��
�������$
��Bold"���Z� 