   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.Employes   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp2     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��650��$
��1000��.��� $	��650��$
��1000��
�������.+�� -     �Name$  employe_liste��.+��� -    ��Name$ Panel_tri_Prêts��$
��Auto=� �� Orientation$ 
Horizontal=�$��	28,70,0,0q�$��35��$	��Top=�.+��� $
��Left=�$��Bottom=�$	��250��$��31�� �� CornerRadius$ 20�����	#FF1FAB89$��30,0,0,0q�._��� -    ��Name$ import_excel��
������ $	��252��$��0q�$%��Importer depuis Microsoft Excel��
�������$
��Bold"�$��Center=�$
��Auto����Z� �� $ 20��$	��227��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
680,0,0,45q� J� RenderTransformOrigin$ 0.485,-3.344&�._��� -   $��Bottom=�
������ $��Ajouter un nouvel Employe��
�������$
��Bold"�$��Right=�$	��227����Z� '  !MaterialDesignThemes.Wpf.PackIcon  $��915,75,0,545q�   Kind$ Cached=�$��40��$��30��
���   �$��Center=��� -   $ actualiser_datagrid��$	��Top=�$
��Left=�$
��auto��
������ 
������ $��
918,73,0,0q���Z� �� $'��!Liste des Employés de l'école :��$��30(�$
��Left=�$	��Top=�$��	28,25,0,0q�&   System.Windows.Controls.DataGrid  -     Name$ liste_employés��   MaterialDesignDataGrid#��[  
�������   CanUserResizeColumns .  	   CanUserResizeRows	 .  
   CanUserAddRows
 .  $   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$
 Auto=�$��42,125,43,125q�   AutoGenerateColumns .   � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value)  #System.Windows.Controls.DataGridRow��%   '        '  �     '  �    �� "  .���  � ��$ Verdana)���  � ��$ 50����  � ��
 �������  � ��$ 0,0,2,1q���  � ��$ Center=���  � ��$ 15(���  � ��
 �������  � ��
 ������� "  .���  � ��$ Verdana)���  � ��
 ���� ��  � ��$ 0,0,2,1q���  � ��$ Center=���  � ��$ 15(� P�  �@ 
IsSelected . . ���  � ��
 ���f��� "   P�  �@ 
IsSelected . . ���  � ��
 ���f�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .  -   check_box_Archiver��   
Visibility$ Hidden=�   DisplayIndex$ 0��   CellTemplate �� .R���  d� 	IsChecked ��  �� Path$ Include�0  *System.Windows.Controls.DataGridTextColumn   .    Header$       ID     ��   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 auto	 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� $ Id�   . $     Matricule     ��$
 auto	  �� $ 	Matricule�   . $       Nom     ��$
 auto	  �� $	 Nom�   . $       Prénom    ��$
 auto	  �� $ Prenom�   . $- '       Numéro de sécurité sociale   ��$
 auto	  �� $ Num_sec_soc�   . $    Date de naissance  ��$
 auto	  �� $ Date_naissance�   . $           Grade          ��$
 auto	  �� $ Grade�   . $"     Date de recrutement     ��$
 auto	  �� $ Date_recrutement�   . $     Etat sociale     ��$
 auto	  �� $
 Etat�   . $       CCP       ��$
 auto	  �� $	 CCP�   . $     Clé CCP     ��$
 auto	  �� $ Cle_ccp�   . $%     Numéro de téléphone     ��$
 auto	  �� $	 Tel�   . $J D                                Service                             ��$
 auto	  �� $ Service�   . $     Email     ��$
 auto	  �� $ Email�   . $     Activité     ��$
 auto	  �� $ Etat_service�   . $        ��$
 auto	  �� .R�'  !MaterialDesignThemes.Wpf.PopupBox  
���   �   PopupContent. �� � -   $  Grid_Ajout_employe��
�������$y�Hidden=�.+��� $.��(Veuillez remplir le formulaire suivant :��$��30(�$
��Left=�$	��Top=�$��28,5,0,0q��� -	     ��Name$  	nom_ajout��$��40��)  #MaterialDesignThemes.Wpf.HintAssist!   Hint$! Nom Empolye : ��$��Verdana)�
���   �$��215,70,570,495q��� -
   $  prenom_ajout��$��40��$! Prénom Empolye : ��$��Verdana)�
���   �$��215,120,570,410q��� -   $  	matricule��$��40��$*! $Matricule Empolye(sur 7 chiffres) : ��$��Verdana)�
���   �$��215,200,570,330q��� -   $  num_sec_social��$��40��$! Num_Sec_Social Employe : ��$��Verdana)�
���   �$��215,270,570,250q��� -   $  grade��$��40��$! Grade Employe : ��$��Verdana)�
���   �$��215,325,570,165q��� -   $
  etat��$��40��$! Etat social Employe : ��$��Verdana)�
���   �$��215,400,570,90q��� -   $	  ccp��$��40��$! CCP Employe : ��$��Verdana)�
���   �$��570,120,215,410q��� -   $  cle_ccp��$��40��$! Clé CCP Employe : ��$��Verdana)�
���   �$��570,200,215,330q��� -   $  	telephone��$��40��$#! Num Telephone de l'Employe : ��$��Verdana)�
���   �$��570,270,215,250q�(  "System.Windows.Controls.DatePicker  -   "  Name$" 
date_naiss��$
��Left=�$��570,390,0,0q�$'! !Date de naissance de l'Employe : ��$	��Top=�$	��215��$��40��  -   $" 	date_prem��$
��Left=�$��570,460,0,0q�$)! #Date de recrutement de l'Employe : ��$	��Top=�$	��215��$��40���� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
890,0,0,28q�._��� -   $ Confirmer_Ajout_emp��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��0,0,0,0q���Z� �� $ 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��
746,0,0,28q�._��� -   $ Annuler_Ajout_emp��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��0,0,0,0q���Z� �� -   # ��Name$# 	Remarquee��$y�Hidden=�$	��600��$��40��$O��IVous devez fournir toutes les informations demandées dans formulaire !! ��
���  ��$��15(�$��28,61,372,549q��� -   $
  mail��$��40��$! 	e-mail : ��$��Verdana)�
���   �$��570,460,210,0q�$	��200���� -   $  etat2��$��40��$! Etat actuel : ��$��Verdana)�
���   �$��5,460,360,0q�$	��200���� -   $  Service��$��40��$! 
Service : ��$��Verdana)�
���   �$��570,70,215,495q�