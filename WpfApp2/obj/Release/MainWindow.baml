   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.EasyCOS   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp2     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  EasyCOS��$	��700��$
��1200�� � WindowStartupLocation$ CenterScreen=�$��0q� � AllowsTransparency .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�.��� -    �Name$ 	grid_gnrl��.+��� -    ��Name$
 Menu��.+�� $��50��$	��Top=����	#FF64D4A4$��0,0,0,0q�.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Notifications=�$��
874,29,0,0q�
��� ����� $��40��$	��300��$��451,5,529,5q� �� CornerRadius$ 20��
�������._��� $��Center=�	 � ToolTip$	 Compte Virtuel Cos ESI��$��Center=�
������ $	��300��$��40����Z� .���� $��Center=�$��Center=�
 �� Orientation$
 
Horizontal=�$	��300��$��40��.+��� -    ��Name$ CompteCosTotal��$��Center=�$	��206��$��20,8,0,8q�$
��Bold"�$��17(����	#FF64D4A4� ���	#FF64D4A4$��40��$��4��$��3,0,3,0q��� -    ��Name$ Display_Detail��$	 Cacher le detail��$��60��$��40��$��Center=�$��Center=�
������ ��Z� .��  -     Name$ Icon_Display_Detail��$��30��$��30��$" ArrowBottomDropCircleOutline=�$��Center=�$��Center=����	#FF64D4A4'  !MaterialDesignThemes.Wpf.PopupBox  $	 Options Secondaires��$��Right=�$��
50,5,100,5q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  
�������   PopupContent. �� $	��150��.+��� -   $ 	reduction��$��Réduire���� �� -   $ description��$��A propos���� �� -   $
 aide��$��Aide en ligne���� -	   $ profil_user��$��30��$��30��$��919,10,331,10q�$��0q�
�������$
��Bold"���Z� ��Z� .��  $ Account=�$��30��$��30���� -
   $ prelevement_button��$��30��$��30��$��850,10,400,10q�$��0q�
�������$
��Bold"���Z� ��Z� .��  -   $ notif_prelevement��$ Payment=�$��30��$��30���� -   $ excel_button��$��30��$��30��$��778,10,472,10q�$��0q�
�������$
��Bold"���Z� ��Z� .��  $ MicrosoftExcel=�$��30��$��30���� -   $ Paramétres��$	 Paramétres��$��30��$��30��$��1004,10,246,10q�$��0q�
�������$
��Bold"���Z� ��Z� .��  $ Settings=�$��Center=�$��Center=�$��30��$��30���� -   $ Eteindre��$	 Deconnexion��$��30��$��30��$��1075,10,175,10q�
�������$��0q�$
��Bold"���Z� ��Z� .��  $ Power=�$��Center=�$��Center=�$��30��$��30���� -   $��dateText��$
��Left=�$��
246,10,0,0q�$
��Wrap=�$��
date/heure��$	��Top=�$	��189��$��30��
�������$��20(� �� TextAlignment$ Center=�  ���	#FF1FAB89$ 	DateRange=�$��Center=�$��Center=�$��210,10,1039,10q�$��30��$��31��� $	��180��$
��Left=����	#FF272A33$	��700��.+�?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ 
Transition��$��0,0,0,50q�C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromLeft=�   Duration$ 0:0:0.2X�.��� -   $ 
GridCursor��$��	0,106,0,0q�$	��Top=����	#FF64D4A4$��10��$
��Left=�$��48���� -    ��Name$ listMenu��$��	0,105,0,0q�.@��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$
 Home=�$��40��$��30��
�������$��Center=��� $��Accueil��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$ 	Handshake=�$��40��$��30��
�������$��Center=��� $��Prêts Accordés��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$ Money=�$��40��$��30��
�������$��Center=��� $��Dons effectués��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$	 Add=�$��40��$��30��
�������$��Center=��� $��Nouveau type��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$ SackPercent=�$��40��$��30��
�������$��Center=��� $��Statistiques��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$ ArchiveArrowUp=�$��40��$��30��
�������$��Center=��� $��Archives��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$ People=�$��40��$��30��
�������$��Center=��� $��Liste Employés ��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q��� $��60��$��0,0,0,10q�$��0,0,0,0q�.���� $
 
Horizontal=�.+�  $��8,0,0,0q�$ Paper=�$��40��$��30��
�������$��Center=��� $��Bilan annuel��$��15(�$
��Bold"�
�������$��Center=�$��10,0,0,0q�� $��50��$	��180��$
��Left=�$	��Top=����	#FF1FAB89.+��� $��	Easy Cos ��$��Center=�$��Center=�$��22(����	#FF3250A0$
��Bold"�$��Rockwell Extra Bold)�$��
59,10,1,14q��� $��-10,-10,105,-25q�$D��>240_F_291879016_v9wrX0UHGEhZipuTQzdgfhfghcnBltzBFb3Bdp (1).png��$
��Fill=��� -   $	��160��$��45��
������ 
������ $	 Aide en ligne de Easy COS����Z� � -   $ Grid_Principale��$
��1020��$	��650�� �� Left$	 180��
 �� Top$ 50��� -   $ prelevement��$
��1020��$	��650��$	 180��$ 50��
�������$y�Hidden=�.+��� $)��#Prélèvement prévu pour ce mois :��$��30(�$
��Left=�$	��Top=�$��	28,25,0,0q��� -   $ actualiser_datagrid��$	��Top=�$
��Left=�$
��auto��
������ 
������ $��
915,38,0,0q���Z�   $��910,40,0,580q�$ Cached=�$��40��$��30��
���   �$��Center=�&   System.Windows.Controls.DataGrid  -     Name$ Donnée_pret_ac��   MaterialDesignDataGrid#��[  
�������   CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$
 Auto=�$��66,78,66,172q�   AutoGenerateColumns .    � 	Resources  =  7System.Windows.Controls.Primitives.DataGridColumnHeader! �� 
TargetType" �� Property# �� Value*  $System.Windows.Controls.DataGridCell$ �� Triggers% P� Property& P� Value)	  #System.Windows.Controls.DataGridRow��%   '        '  �     '	  �    �� "!  .��� " � ��$# Verdana)��� " � ��$# 50���� " � ��
# ������� " � ��$# 0,0,2,1q��� " � ��$# Center=��� " � ��$# 15(��� " � ��
# ������� " � ��
# ������� "!  .��� " � ��$# Verdana)��� " � ��
# ���� �� " � ��$# 0,0,2,1q��� " � ��$# Center=��� " � ��$# 15(�$ P� % �@ 
IsSelected& . . ��� " � ��
# ���f��� "! 	 $ P� % �@	 
IsSelected& . . ��� " � ��
# ���f�'   Columns' 4
  .System.Windows.Controls.DataGridTemplateColumn
  ,  &System.Windows.Controls.DataGridColumn(   
IsReadOnly( .  -   check_box_Archiver��)   
Visibility$) Hidden=�*   DisplayIndex$* 0��+ 
  CellTemplate+ �� .R��� , d� 	IsChecked, �� - �� Path$- Include�0  *System.Windows.Controls.DataGridTextColumn  ( . .   Header$.       Nom     ��/   Width5  /System.Windows.Controls.DataGridLengthConverter$
/ auto 1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 �� $	- Nom�  ( . $.       Prénom    ��$
/ auto 0 �� $- Prenom�  ( . $$.        Description du Prêt   ��$
/ auto 0 �� $- description�  ( . $.    N­° Pv   ��$
/ auto 0 �� $
- N_Pv�  ( . $.     Date De Paiement    ��$
/ auto 0 �� $- Date_paiement�  ( . $.     Montant Prêt     ��$
/ auto 0 �� $- Montant_Prét�
  ( . $.        ��$
/ auto + �� .R�  
���   �. �� �� -   1 ��Name$1 confirmer_prelevement��$
��left=�$��Bottom=�$	��210��$��32��$ 20�����	#FF1FAB89$��
540,0,0,20q�._��� -   
������ $ ��Confirmer le Prélèvement��
�������$
��Bold"�$
��Auto����Z� �� -   $1 retourner_suivi_bouton��$
��left=�$��Bottom=�$	��100��$��32��$ 20�����	#FF1FAB89$��
850,0,0,20q�._��� -   $��Bottom=�
������ $��Retour��
�������$
��Bold"���Z� �� -   $1 affiche_montant��$
��left=�$��Bottom=�$	��100��$��32��$ 20�����	#FF1FAB89$��
105,0,0,20q�._��� -   $��Bottom=�
������ $��Afficher��
�������$
��Bold"���Z� �� -   2 ��Name$2 methode_prelevement��$
��Left=�$��105,530,0,0q�$	��Top=�$	��250��)  #MaterialDesignThemes.Wpf.HintAssist3   Hint$23 ,                  Methode de prélèvement :���� -    4 ��Name$4 montant_titre��$ ��Montant du prélèvement :��$
��Left=�$��536,315,0,0q�$	��Top=�$��20(����	#FF440D6A$
��Bold"�$y�Hidden=��� -!   5 ��Name$5 montant_prelevement��$
��Left=�$��30��$��255,599,0,0q�6 �� TextWrapping$
6 Wrap=�$	��Top=�$	��170��$��16(�7 �� 
IsReadOnly7 . �� -"   $4 da_titre��$
��DA .��$
��Left=�$��30��$��450,600,0,0q�$	��Top=�$��16(�$
��Bold"��� -#   $5 nb_mois_saisi��$
��Left=�$��1��$��30��$��260,552,0,0q�$
6 Wrap=�$	��Top=�$��80��$��16(�$y�Hidden=��� -$   $4 m��$��Mois .��$
��Left=�$��30��$��357,552,0,0q�$	��Top=�$��16(�$
��Bold"�8 J� RenderTransformOrigin$8 0.66,0.6&�$y�Hidden=��� -%   $4 nb_mois��$��Nombre de mois :��$
��Left=�$��30��$��105,552,0,0q�$	��Top=�$��16(�$
��Bold"�$y�Hidden=��� -&   $"4 remarque_prelevements_ancien��$`��ZCette liste contient des prélèvements non éffectués qui dattent d'un mois antérieur !��$��Center=�$��	20,10,0,0q�$	��Top=�$	��570��
���  ��$��15(�$y�Hidden=�� -'   $ pop_prelevement��$y�Hidden=�$	��400��$	��179��$	 505��$ 36��.+�F� $��Center=�$��Center=������ 
�    � 
� 
�� 
� 
� 
���q�������q�р=���q�� �@��� ���q�� N��q�� N��q������q���� 
�р�����Ӏ�������� Zb N Zbр��� ZbӀ��� Zb 
� Zb 
����� 
� 
�	���	#FF272A33$	��179��$	��350��9 �� Stretch$
9 Fill=����	#FF272A33�� $+��%  Prélèvement a faire ce mois ci...�����	#FFDEDEDE$��45,59,45,80q�$��20(��� -(   $4 nb_prelevement_pop��$�� �����	#FFDEDEDE$��45,104,45,35q�$��20(�� -)   $ 	pop_excel��$y�Hidden=�$	��400��$	��179��$	 440��$ 36��.+�F� $��Center=�$��Center=������ 
�    � 
� 
�� 
� 
� 
���q�������q�р=���q�� �@��� ���q�� N��q�� N��q������q���� 
�р�����Ӏ�������� Zb N Zbр��� ZbӀ��� Zb 
� Zb 
����� 
� 
�	���	#FF272A33$	��179��$	��350��$
9 Fill=����	#FF272A33�� $&��           Exporter le suivi vers�����	#FFDEDEDE$��45,65,45,74q�$��20(��� $%��             Microsoft Excel...�����	#FFDEDEDE$��45,105,45,34q�$��20(�� -*   $ 
pop_compte��$y�Hidden=�$	��400��$	��179��$	 580��$ 36��.+�F� $��Center=�$��Center=������ 
�    � 
� 
�� 
� 
� 
���q�������q�р=���q�� �@��� ���q�� N��q�� N��q������q���� 
�р�����Ӏ�������� Zb N Zbр��� ZbӀ��� Zb 
� Zb 
����� 
� 
�	���	#FF272A33$	��179��$	��350��$
9 Fill=����	#FF272A33�� -+   : ��Name$: 
image_info��$	��100��$��ESI.png��$
��Left=�$��
43,50,0,29q�$��Center=�$	��100��$
��Fill=��� $
 Vertical=�$��Center=�$��Center=�$	��200��$	��100��$��	130,0,0,0q�.+��� $
 
Horizontal=�$��0,20,0,0q�.+��� $��Nom utilisateur :��
�������
��������� -,   $5 Pseudo_show��$	��110��
�������
��������� $
 
Horizontal=�$��0,20,0,0q�.+��� $��mot de passe :��
�������
�������G� --   ; G�Name$; Password_show��
�������
�������$
��Bold"�$	��120���� $.��(Accéder au paramétres pour modifier...�����	#FFDEDEDE$	��220��$��25��$��30,154,157,0q�� -.   $ export_grid��$y�Hidden=�$
��1020��$	��650��$	 180��$ 50��
�������.+��� $8��2Choisissez les données que vous voulez exporter :��$��30(�$
��Left=�$	��Top=�$��	28,25,0,0q��� $3��-Exporter le suivi des Prêts remboursables : ��$��15(�$
��Left=�$	��Top=�$��
60,139,0,0q��� $	��900��$��1��$��60,172,60,477q�
�������$��Center=�d� -/   < d�Name$< toogle_mode_pret��$	��212��$��24��$
��Left=�$	��Top=�$��
60,196,0,0q��� $'��!Exporter le suivi des Archives : ��$��15(�$
��Left=�$	��Top=�$��
60,401,0,0q��� $	��900��$��1��$��60,434,60,215q�
�������$��Center=�d� -0   $< toogle_mode_archive��$	��212��$��24��$
��Left=�$	��Top=�$��
60,460,0,0q��� $>��8Exporter le suivi des Prêts non remboursables (Dons) : ��$��15(�$
��Left=�$	��Top=�$��
60,265,0,0q��� $	��900��$��1��$��60,298,60,351q�
�������$��Center=�d� -1   $< toogle_mode_dons��$	��212��$��24��$
��Left=�$	��Top=�$��
60,320,0,0q��� $��Right=�$��Bottom=�$	��100��$��31��$ 20�����	#FF1FAB89$��	0,0,64,34q�._��� -2   $ retour_export��
������ $	��100��$��0q�$��Retour��
�������$
��Bold"�$��Center=�$��0,0,0,-1q�$
��Auto����Z� �� $��Right=�$��Bottom=�$	��195��$��31��$ 20�����	#FF1FAB89$��
0,0,240,34q�._��� -3   $ confirme_export��
������ $	��195��$��0q�$��Confirmer l'exportation��
�������$
��Bold"�$��Center=�$��0,0,0,-1q�$
��Auto����Z� �� $y��s* la vitesse de l'exportation depend des performences de votre machine, veillez patienter durant la procédure SVP.��$��14(�
���  ��$
��Left=�$	��Top=�$��
60,515,0,0q�� -4   $ Description_grid��$	��700��$	��250��$��Right=�$��Center=�$��
0,0,-250,0q�.+��� -5   $: description_image��$
��Fill=�$��ESI.png��$��Center=�$	��Top=�$	��200��$	��250���� $	��500��$��Bottom=�$���� 
 
 




    L'application Easy COS a été 
   réalisé dans le Cadre du projet
    2CP 2019/2020, son objectif : 
  Facilité la gestion des différents 
              types de prêts ... ��
�������$��16(����	#FF272A33$	��250���� -6   $ back_description��$	��Top=�$
��Left=�$��0,0,0,0q�
������ $��59��$��40����Z� .��  $��30��$��30��$��	-10,0,0,0q�
�������$! ArrowRightDropCircleOutline=��� $��47,135,48,405q�$D��>240_F_291879016_v9wrX0UHGEhZipuTQzdgfhfghcnBltzBFb3Bdp (1).png��$
��Fill=�r� -7   = r�Name$= welcome��$y�Hidden=�> r� LoadedBehavior$> Manual=�? r� UnloadedBehavior$? Manual=�@ r� Stretch$
@ Fill=�A r� Source$A introduction2.mp4?�r� -8   $= media��$y�Hidden=�$A loading.mp4?�$? Manual=�$
@ Fill=�$> Manual=�� -9   $ Ajouter_Montant_Tresor��$	��650��$	 180��$ 50��$y�Hidden=�$��
183,50,5,0q�.+��� $,��&Veuillez remplir le champ ci-dessous :��$��30(�$
��Left=�$	��Top=�$��
262,70,0,0q��� -:   $5 Tresor_Annee��$	��300��$��40��$'3 !Entrez le montant de cette année��$��Verdana)�
���   �$��361,271,361,339q��� -;   $4 NotAccepted��$y�Hidden=�$��320,0,283,288q�$��14(����	#DDFF0707$��Bottom=�$
��Bold"�.��B@Ce que vous avez entré est inacceptable, veuillez réessayer !!�� -<   $4 Accepted��$y�Hidden=�$��408,0,408,288q�$��14(����	#DD0A0909$��Bottom=�$��Center=�$
��Bold"�.��" Le montant saisi a été ajouté�� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
890,0,0,28q�$��1��._��� -=   $ Confirmer_Montant_Tresor��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��0,0,0,0q���Z� �� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
746,0,0,28q�$��1��._��� ->   $ Annuler_Montant_Tresor��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��0,0,0,0q���Z� �� -?   $1 border_memer��$y�Hidden=�$ 12,12,12,12��$��6q�B �� Padding$B 4q�
�������+  %MaterialDesignThemes.Wpf.ShadowAssistC   DarkenC . $	��420��$��0��$��354,50,346,0q�$	��Top=�$��Center=�D J� EffectD 3  -System.Windows.Media.Effects.DropShadowEffect  ._�� -@   $ Detail_slimimer��$y�Hidden=�$	��389��$	��299��
�������$��7,1,4,0q�$	��Top=�$��Center=�E � RowDefinitionsE �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� -A   $ montant_restant��$��
Montserrat)�$%��Montant restant dans le compte ��$
��Thin"�F �� Padding$F 10,5,5,5q�$��0�����	#FF272A33$
��Left=�$��Center=��� -B   $ montant_restant2��$��
Montserrat)�$F 10,5,5,5q�$��0��
�����f�$��Right=�$��Center=��� 
�����w�$��1��$��1,41,1,1q�$��0���� -C   $ nbr_prt_total��$��
Montserrat)�$��Somme total de prêts ��$F 10,5,5,5q�$
��Thin"�$��1�����	#FF272A33$
��Left=�$��Center=��� -D   $ nbr_prt_total2��$��
Montserrat)�$F 10,5,5,5q�$��1��
�����f�$��Right=�$��Center=��� 
�����w�$��1��$��1,41,1,1q�$��1���� -E   $ nbr_prt_socials��$��
Montserrat)�$��Somme total remboursée��$F 10,5,5,5q�$
��Thin"�$��2�����	#FF272A33$
��Left=�$��Center=��� -F   $ nbr_prt_socials2��$��
Montserrat)�$F 10,5,5,5q�$��2��
�����f�$��Right=�$��Center=��� 
�����w�$��1��$��1,41,1,1q�$��2���� -G   $ nbr_dons��$��
Montserrat)�$%��Somme prêts non remboursables ��$
��Thin"�$F 10,5,5,5q�$��3�����	#FF272A33$
��Left=�$��Center=��� -H   $ 	nbr_dons2��$��
Montserrat)�$F 10,5,5,5q�$��3��
�����f�$��Right=�$��Center=��� 
�����w�$��1��$��1,41,1,1q�$��3���� -I   $ nbr_prt_cours_suivi��$��
Montserrat)�$��Prêts en cours de suivi��$F 10,5,5,5q�$
��Thin"�$��4�����	#FF272A33$
��Left=�$��Center=��� -J   $ nbr_prt_cours_suivi2��$��
Montserrat)�$F 10,5,5,5q�$��4��
�����f�$��Right=�$��Center=��� 
�����w�$��1��$��1,41,1,1q�$��4���� $��5��$��Center=�$��40��$ 20��$��4q����	#FF1FAB89$��	22,5,22,5q�$��Center=�$	��303��._��� -K   $ Montant_Tresor_Annee��
������ $	��257��$��0q�$"��Cloture de l'année en cours��
�������$
��Bold"�$��Center=�$��
25,0,21,-1q�$
��Auto��$��Center=���Z� 