   M S B A M L   `   `   `  ����C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.Window4   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   $	��650��5   	   $
��1000��6   .��5	      � -   5          �Name$  	Main_Grid��5	      .+�5
   
   � -   5        $  	data_grid��5
      .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ Resultats_recherche��5         MaterialDesignDataGrid#��[  6      CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$
 Auto=�6�   $��0,80,10,170q�6�      AutoGenerateColumns .   � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value)  #System.Windows.Controls.DataGridRow��%�  '        '  g    '      �� 5      "	  6   .�5      �� 
 � ��$ 50��63   6@   �� 5      
 � ��$ Verdana)�67   �� 5      
 � ��
 �����68   �� 5      
 � ��$ 0,0,2,1q�6<   �� 5      
 � ��$ Center=�6Q   6b   �� 5      
 � ��$ 15(�65   6B   �� 5      
 � ��
 �����6L   �� 5      
 � ��
 �����6K   5      �� 5      "	  6   .�5      �� 
 � ��$ 30��63   6@   �� 5      
 � ��$ Verdana)�67   �� 5      
 � ��
 ���� 68   �� 5      
 � ��$ 0,0,2,1q�6<   �� 5      
 � ��$ Center=�6Q   6b   �� 5       
 � ��$ Center=�6O   6`   �� 5!      
 � ��$ 15(�65   6B    5"      P� 5#       �@ 
IsSelected . . �5$   "   �� 
 � ��
 ���f�6?   5%      5'      �� 5)      "	  6    5*      P� 5+       �@ 
IsSelected . . �5,   "   �� 
 � ��
 ���f�6?   5-      5/      50         Columns 51      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$         Nom     ��6;      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6b   ��  �� Path$	 Nom�6�     55       . $         Prénom    ��6;   $
 auto 6W    6d   �� $ Prenom�6�     56       . $         Etat social     ��6;   $
 auto 6]    6j   �� $ etat_social�6�     57       . $/ )        Description du Prêt             ��6;   $
 auto 6m    6z   �� $ 
Type_Prêt�6�     58       . $         N­° Pv       ��6;   $
 auto 6Z    6g   �� $
 N_Pv�6�     59       . $!         Date du Pv         ��6;   $
 auto 6`    6m   �� $ 
Date_de_Pv�6�     5:       . $#         Date De Demande      ��6;   $
 auto 6b    6o   �� $ Date_demande�6�     5;       . $( "        Date de recrutement       ��6;   $
 auto 6g    6t   �� $ Date_de_recrutement�6�     5<       . $          Montant Prêt     ��6;   $
 auto 6^    6k   �� $ Montant_Prét�6�     5=       . $( "        Montant Prêt Lettre      ��6;   $
 auto 6f    6s   �� $ Montant_Prét_lettre�6�     5>       . $           Motif          ��6;   $
 auto 6^    6k   �� $ Motif�6�     5?       . $, &        Date de fin de paiement       ��6;   $
 auto 6k    6x   �� $ Date_dernier_paiment�6�     5@       . $+ %        Duree de remboursement       ��6;   $
 auto 6j    6w   �� $ Duree_de_paiment�6�   5C      �� 5D      $��Somme totale des prêts:��6   $
��Left=�66   $
��43.5��6Q   $��30,499.5,0,0q�6_   $	��Top=�6u   $��487.5��6�   $��20(�6�   $��Verdana)�6�   �� 5E      -   5         ��Name$	 cpt��5E   �   $
��Left=�6   $
��43.5��63   $��421.5,39,0,0q�6A   $
��Wrap=�6W   $	��Top=�6k   $	��210��6�   $��20(�6�   $��Verdana)�6�   �� 5F      $)��#Nombre de résultats correspondant:��6   $
��Left=�6A   $
��43.5��6\   $��30,36.5,0,0q�6j   $	��Top=�6   $��487.5��6�   $��20(�6�   $��Verdana)�6�   �� 5G      -   5        $��Retour��5G      $
��Left=�6&   $��804,583.5,0,0q�6A   $	��Top=�6X   $��109.5��6p   
���W�.�
���W�.�6�   �� 5H      -   5        $ somme_total��5H   �   $
��Left=�6   $
��43.5��63   $��307.5,499.5,0,0q�6A   $
��Wrap=�6Z   $	��Top=�6n   $	��210��6�   $��20(�6�   $��Verdana)�6�   5I      5L      5M      