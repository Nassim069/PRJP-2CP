   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.Window4   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp2     $	��650��$
��1000��.��� -     �Name$  	Main_Grid��.+�� -   $  	data_grid��.+�&   System.Windows.Controls.DataGrid  -     Name$ Resultats_recherche��   MaterialDesignDataGrid#��[     CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$
 Auto=�$��0,80,10,170q�   AutoGenerateColumns .   � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value)  #System.Windows.Controls.DataGridRow��%0  '        '  �     '  �    �� "	  .��� 
 � ��$ 50���� 
 � ��$ Verdana)��� 
 � ��
 ������� 
 � ��$ 0,0,2,1q��� 
 � ��$ Center=��� 
 � ��$ 15(��� 
 � ��
 ������� 
 � ��
 ������� "	  .��� 
 � ��$ 30���� 
 � ��$ Verdana)��� 
 � ��
 ���� �� 
 � ��$ 0,0,2,1q��� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 15(� P�  �@ 
IsSelected . . ��� 
 � ��
 ���f��� "	   P�  �@ 
IsSelected . . ��� 
 � ��
 ���f�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$         Nom     ��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$	 Nom�   . $         Prénom    ��$
 auto  �� $ Prenom�   . $         Etat social     ��$
 auto  �� $ etat_social�   . $/ )        Description du Prêt             ��$
 auto  �� $ 
Type_Prêt�   . $         N­° Pv       ��$
 auto  �� $
 N_Pv�   . $!         Date du Pv         ��$
 auto  �� $ 
Date_de_Pv�   . $#         Date De Demande      ��$
 auto  �� $ Date_demande�   . $( "        Date de recrutement       ��$
 auto  �� $ Date_de_recrutement�   . $          Montant Prêt     ��$
 auto  �� $ Montant_Prét�   . $( "        Montant Prêt Lettre      ��$
 auto  �� $ Montant_Prét_lettre�   . $           Motif          ��$
 auto  �� $ Motif�   . $, &        Date de fin de paiement       ��$
 auto  �� $ Date_dernier_paiment�   . $+ %        Duree de remboursement       ��$
 auto  �� $ Duree_de_paiment��� $��Somme totale des prêts:��$
��Left=�$
��43.5��$��30,499.5,0,0q�$	��Top=�$��487.5��$��20(�$��Verdana)��� -    ��Name$	 cpt��$
��Left=�$
��43.5��$��421.5,39,0,0q�$
��Wrap=�$	��Top=�$	��210��$��20(�$��Verdana)��� $)��#Nombre de résultats correspondant:��$
��Left=�$
��43.5��$��30,36.5,0,0q�$	��Top=�$��487.5��$��20(�$��Verdana)��� -   $��Retour��$
��Left=�$��804,583.5,0,0q�$	��Top=�$��109.5��
���W�.�
���W�.��� -   $ somme_total��$
��Left=�$
��43.5��$��307.5,499.5,0,0q�$
��Wrap=�$	��Top=�$	��210��$��20(�$��Verdana)�