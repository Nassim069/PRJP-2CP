   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.Archivage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:WpfApp2     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  .��� -     �Name$  	archivees��$	��650��$
��1000�����	#F2FFFFFF.+�� -   $  	data_grid��.+��� $"��Liste des Prêts archivés :��$��30(�$
��Left=�$	��Top=�$��	30,30,0,0q�&   System.Windows.Controls.DataGrid  -     Name$ Donnée_Archivage��   MaterialDesignDataGrid#��[  
�������   CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$
 Auto=�$��18,123,17,127q�   AutoGenerateColumns .   � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value)  #System.Windows.Controls.DataGridRow��%   '        '  �     '  �    �� "	  .��� 
 � ��$ Verdana)��� 
 � ��$ 50���� 
 � ��
 ������� 
 � ��$ 0,0,2,1q��� 
 � ��$ Center=��� 
 � ��$ 15(��� 
 � ��
 ������� 
 � ��
 ������� "	  .��� 
 � ��$ Verdana)��� 
 � ��
 ���� �� 
 � ��$ 0,0,2,1q��� 
 � ��$ Center=��� 
 � ��$ 15(� P�  �@ 
IsSelected . . ��� 
 � ��
 ���f��� "	   P�  �@ 
IsSelected . . ��� 
 � ��
 ���f�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$       Nom     ��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$	 Nom�   . $       Prénom    ��$
 auto  �� $ Prenom�   . $&            Type Du Prêt         ��$
 auto  �� $ 
Type_Prêt�   . $    N­° Pv   ��$
 auto  �� $
 N_Pv�   . $     Date du Pv    ��$
 auto  �� $ 
Date_de_Pv�   . $   Date De Demande  ��$
 auto  �� $ Date_demande�   . $    Montant Prêt    ��$
 auto  �� $ Montant_Prét�   . $( "     Montant Prêt En Lettre      ��$
 auto  �� $ Montant_Prét_lettre�   . $        Motif       ��$
 auto  �� $ Motif�   . $%           Observation          ��$
 auto  �� $ Observation�4	  .System.Windows.Controls.DataGridTemplateColumn	   . $        ��$
 auto  	  CellTemplate �� .R�'
  !MaterialDesignThemes.Wpf.PopupBox
  
���   � 
  PopupContent. �� .+���  ��Name$ Détails��-   $��Détails���� -    ��Name$ Options_Principale�� �� Orientation$ 
Horizontal=�$��Bottom=�
������ $��0,0,0,64q�.+��� $��Right=�$��Bottom=�$	��100��$��31�� �� CornerRadius$ 20�����	#FF1FAB89._��� -   $ Filtrer��
������ $��Center=�$	��100��$��0q�$��Filtrer��
�������$
��Bold"�$��Center=�$��0,0,0,0q���Z� �� $
��left=�$��Bottom=�$	��200��$��32��$ 20�����	#FF1FAB89$��30,0,0,0q�._��� -   $ Enregistrer_Sous_Excel��$��Center=�
������ $��Enregistrer sous Excel��
�������$
��Bold"�$��-67,0,-69,0q�$��Center=���Z� �� -   $ Panel_tri_Prêts��$
��Auto=�$ 
Horizontal=�$��0,70,0,0q�$��35��$	��Top=�.+��� -	    ��Name$ Border_Tout_Prêts_tri��$ 20���� -
   $ Border_Prêts_sociaux_tri��$ 20���� -   $' !Border_Prêts_Electroménager_tri��$ 20��� -   $  Grid_filtrage��
�������$y�Hidden=�.+��� $.��(Veuillez remplir le formulaire suivant :��$��30(�$
��Left=�$	��Top=�$��	10,14,0,0q��� -    ��Name$ Remarque��$y�Hidden=�$	��600��$��40��$O��IVous devez fournir toutes les informations demandées dans formulaire !! ��
���  ��$��15(�$��28,61,372,549q��� -    ��Name$ 	Somme_min��$	��300��$��50��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Somme accordée min��$��Verdana)�
���   �$��80,124,620,476q��� -   $ 	Somme_max��$��50��$ Somme accordée max��$��Verdana)�
���   �$��439,124,261,476q��� -    ��Name$ Prêt_Type_filtrage��$ Type Du Prêt��$��80,0,620,295q�$��Bottom=�(  "System.Windows.Controls.DatePicker  -      Name$  Date_pv_min_filtrage��$��40��$ Date du Pv min��$	��300��$��
80,222,0,0q�$	��Top=�$
��Left=�  -   $  Date_pv_max_filtrage��$��40��$ Date du Pv max��$��439,222,261,0q�$	��Top=��� -   $ Employee_filtrage��$ 	Employée��$��439,0,261,295q�$��Bottom=��� -   $ Remboursable_filtrage��$ Remboursable��$��80,0,620,201q�$��Bottom=��� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
890,0,0,28q�._��� -   $ Confirmer_Flitrage��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��0,0,0,0q���Z� �� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
746,0,0,28q�._��� -   $ Annuler_Filtrage��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��0,0,0,0q���Z� � -   $  archi��
�������$y�Hidden=�$��0,4,0,-4q�.+��� -   $ border_pret�����	#FF5B39BB$��3q�$
��Left=�$	��600��$��
12,10,10,0q�$	��Top=�$	��475��._�� $��-3q�.+��� $��Informations Prêt :��$
��Left=�$��30��$��40,7,0,0q�$	��Top=�$	��190�����	#FF5B39BB$��16(�$
��Bold"�'  !MaterialDesignThemes.Wpf.PackIcon  $��10,11,0,404q�!   Kind$! 	Handshake=�$��25��$��25�����	#FF5B39BB$��Center=�" J� RenderTransformOrigin$" 0.6,0.36&��� $��Description :��$
��Left=�$��30��$��	10,46,0,0q�$	��Top=�$��85��
���   �$��14(��� -   $ description_info��$
��Left=�$��30��$��
230,47,0,0q�$	��Top=�$	��150��# �� 
IsReadOnly# . �� $��Numéro de PV :��$
��Left=�$��30��$��	10,97,0,0q�$	��Top=�$	��133��
���   �$��14(��� -   $ num_pv_info��$
��Left=�$��30��$��
232,96,0,0q�$	��Top=�$	��150��# . �� $��Date du PV :��$
��Left=�$��30��$��
10,146,0,0q�$	��Top=�$	��133��
���   �$��14(��� -   $ date_pv_info��$
��Left=�$��30��$��232,147,0,0q�$	��Top=�$	��150��# . �� $��Date de Demande :��$
��Left=�$��30��$��
10,196,0,0q�$	��Top=�$	��200��
���   �$��14(��� -   $ date_demande_info��$
��Left=�$��30��$��232,195,0,0q�$	��Top=�$	��150��# . �� $��Date de premier paiement:��$
��Left=�$��30��$��
10,245,0,0q�$	��Top=�$	��200��
���   �$��14(��� -   $ primo��$
��Left=�$��30��$��232,246,0,0q�$	��Top=�$	��150��# . �� $��Date de fin de paiement:��$
��Left=�$��30��$��
10,298,0,0q�$	��Top=�$	��200��
���   �$��14(��� -   $
 fino��$
��Left=�$��30��$��232,299,0,0q�$	��Top=�$	��150��# . �� $��Montant (DA) :��$
��Left=�$��30��$��
10,340,0,0q�$	��Top=�$	��200��
���   �$��14(��� -   $ montant_info��$
��Left=�$��30��$��232,341,0,0q�$	��Top=�$	��150��# . �� $��Montant en lettre :��$
��Left=�$��30��$��
10,383,0,0q�$	��Top=�$	��200��
���   �$��14(��� -    $ montant_lettre_info��$
��Left=�$��30��$��232,382,0,0q�$	��Top=�$	��150��# . �� $��Durée:��$
��Left=�$��30��$��
10,429,0,0q�$	��Top=�$	��200��
���   �$��14(��� -!   $ Duréee��$
��Left=�$��30��$��232,430,0,0q�$	��Top=�$	��150��# . �� $��Somme remboursée:��$
��Left=�$��30��$��
10,469,0,0q�$	��Top=�$	��200��
���   �$��14(��� -"   $
 Some��$
��Left=�$��30��$��232,470,0,0q�$	��Top=�$	��150��# . �� $��Motif :��$
��Left=�$��30��$��
10,516,0,0q�$	��Top=�$	��200��
���   �$��14(��� -#   $ 
motif_info��$
��Left=�$��30��$��230,517,0,0q�$	��Top=�$	��150��# . �� -$   $ border_details_emp�����	#FF1FAB89$��3q�$
��Left=�$	��543��$��
511,23,0,0q�$	��Top=�$	��471��._�� $��-2.667,5.333,-6,-3q�$ � ColumnDefinitions$ �� �� $��0* �.+��� $)��#Informations Employe Détaillées :��$
��Left=�$��30��$��120,11,-115,0q�$	��Top=�$	��265�����	#FF1FAB89$��16(�$
��Bold"�$��2���� $��Nom :��$
��Left=�$��30��$��	25,47,0,0q�$	��Top=�$��60��
���   �$��14(��� $��Email :��$
��Left=�$��30��$��	25,90,0,0q�$	��Top=�$��73��
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
���   �$��14(��� -%   $ 
nom_detail��$
��Left=�$��30��$��240,50,-170,0q�$	��Top=�$	��200��# . $��2���� -&   $ prenom_detail��$
��Left=�$��30��$��240,92,-170,0q�$	��Top=�$	��200��$��2���� -'   $ date_nais_info��$
��Left=�$��30��$��240,124,-170,0q�$	��Top=�$	��200��$��2���� -(   $ num_sec_info��$
��Left=�$��30��$��240,163,-170,0q�$	��Top=�$	��200��$��2���� -)   $ matricule_info��$
��Left=�$��30��$��240,200,-170,0q�$	��Top=�$	��200��$��2���� -*   $ date_recru_info��$
��Left=�$��30��$��240,247,-170,0q�$	��Top=�$	��200��$��2���� -+   $ etat_soc_info��$
��Left=�$��30��$��240,285,-170,0q�$	��Top=�$	��200��$��2���� $��Grade :��$
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
���   �$��14(��� -,   $ 
grade_info��$
��Left=�$��30��$��240,326,0,0q�$	��Top=�$	��200���� --   $ service_info��$
��Left=�$��31��$��240,360,0,0q�$	��Top=�$	��200��% �� TextWrapping$
% Wrap=�$��Disabled=�$��Visible=�# . �� -.   $ num_tel_info��$
��Left=�$��30��$��240,407,0,0q�$	��Top=�$	��200���� -/   $ ccp_info��$
��Left=�$��30��$��240,443,0,0q�$	��Top=�$	��200���� -0   $ cle_ccp_info��$
��Left=�$��30��$��240,481,-170,0q�$	��Top=�$	��200��$��2��  $��87,11,0,498.333q�$
! face=�$��25��$��26�����	#FF1FAB89$��Center=�$" 0.6,0.36&�  $��225,23,0,488.333q�$
! Plus=�$��25��$��24�����	#FF1FAB89$��Center=�$" 0.6,0.36&�$��0q��� $
��left=�$��Bottom=�$	��100��$��32��$ 20�����	#FF1FAB89$��
850,0,0,20q�._��� -1   $ retourner_detail_emp��$	��Top=�
������ $��Retour��
�������$
��Bold"���Z� 