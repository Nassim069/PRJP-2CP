   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.NouveauPrêts   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:WpfApp2     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  .��� 
�������.+��� $	��650��$��	400,0,0,0q�$	��Top=�.+�� .+��� -     ��Name$
  Note�� �� Orientation$ 
Horizontal=�$y�Visible=�.+��� $��Note :��$��22(�$
��Bold"�$	��Top=�$��Center=��� $���� La modification de prêt concerne uniquement sa 
 disponibilité . Une fois l'ajout d' un type est 
  confirmé vous ne pourrez plus modifié les autres 
 attributs.��$��21(�$	��480���� -    ��Name$ Display_Note�� � ToolTip$ Cacher la Note��$��30��$��50��$��550,-60,0,0q�
������ ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  -     Name$ Icon_Display_Note��$��Center=�$��Center=�$��Center=�$��Center=�   Kind$ ArrowUpBoldCircleOutline=�
���   ��� -   $  Ajout��$y�	Collapsed=�$	��301��$��0,0,0,0q�$	��Top=�$��Center=�$	��600��.+��� $.��(Veuillez Remplir le formulaire suivant :��$��30(��� -    ��Name$ Erreur_formulaire��$y�Hidden=�$;��5Vous devez fournir toutes les informations demandées��$��18(�
���  ���� $ 
Horizontal=�$��	0,10,0,15q�.+��� $��Remboursable : NON��$��15(�d� -    d�Name$ Remboursable�� *  &MaterialDesignSwitchAccentToggleButton#��[  $, &MaterialDesignSwitchAccentToggleButton�� d� 	IsChecked$ FalseY��� $
�� OUI��$��15(��� $ 
Horizontal=�$��0,0,0,15q�.+��� $��Disponible : NON��$��15(�d� -   $ 
Disponible��#��[  $, &MaterialDesignSwitchAccentToggleButton��$ FalseY��� $
�� OUI��$��15(��� $ 
Horizontal=�$��0,0,0,25q�.+��� $��Description :��$��15(��� -   	 ��Name$	 Description��$��15(�$	��500���� $ 
Horizontal=�.+��� $
��left=�$��Bottom=�$	��100��$��32��
 �� CornerRadius$
 20�����	#FF1FAB89$��40,0,0,0q�._��� -	   $ Confirmer_formulaire��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��1,0,0,0q���Z� �� $
 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��	200,0,0,0q�._��� -
   $ Annuler_formulaire��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��0,0,0,0q���Z� �� -   $ Ajouter_type_label��$y�Hidden=�$��0,10,0,0q�$1��+Le nouveau type a été créer avec succés��$��Center=����	#FF272A33
�������$��DemiBold"�$��15(��� -   $  Modification��$y�	Collapsed=�.+��� $��Modification d'un prêt :��$��30(��� $ 
Horizontal=�$��	0,10,0,15q�.+��� $��Disponible : NON��$��15(�d� -   $ Disponible_existant��#��[  $, &MaterialDesignSwitchAccentToggleButton��$ FalseY��� $
�� OUI��$��15(��� -   $ Mise_a_jour_type��$y�Hidden=�$��	0,10,0,15q�$ ��Le type a été mit a jour��$��Center=����	#FF272A33
�������$��DemiBold"�$��15(��� $ 
Horizontal=�.+��� $
��left=�$��Bottom=�$	��100��$��32��$
 20�����	#FF1FAB89$��40,0,0,0q�._��� -   $ Confirmer_modification��$��Bottom=�$	��100��
������ $��	Confirmer��
�������$
��Bold"�$��1,0,0,0q���Z� �� $
 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��	200,0,0,0q�._��� -   $ Annuler_modification��$��Bottom=�$	��100��
������ $��Annuler��
�������$
��Bold"�$��0,0,0,0q���Z� �� $
��Left=�$	��400��.+�� $	��550��.+�� -    �Name$ 	data_grid��.+��� $��Types De Prêts existants��$��Center=�$��20(�$��DemiBold"�&   System.Windows.Controls.DataGrid  -     Name$ Types_Prets��  MaterialDesignDataGrid#��[    CanUserResizeColumns .     CanUserResizeRows .     CanUserAddRows .  $   HorizontalScrollBarVisibility$
 Auto=�"   VerticalScrollBarVisibility$
 Auto=�   AutoGenerateColumns .  $��0,59,0,0q� � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value)  #System.Windows.Controls.DataGridRow��%   '        '  �     '  �    �� "  .���  � ��$ 50����  � ��$ Verdana)���  � ��
 �������  � ��$ 0,0,2,1q���  � ��$ Center=���  � ��$ 15(���  � ��
 �������  � ��
 ������� "  .���  � ��$ Verdana)���  � ��
 ���� ��  � ��$ 0,0,2,1q���  � ��$ Center=���  � ��$ 15(� P�  �@ 
IsSelected . . ���  � ��
 ���f��� "   P�  �@ 
IsSelected . . ���  � ��
 ���f�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .  -   check_box_modifier��   Header$ 
          ��   
Visibility$ Visible=�   DisplayIndex$ 0��   CellTemplate �� .R���  �� *	Include+0  *System.Windows.Controls.DataGridTextColumn   . $- '              Description              ��    Width5	  /System.Windows.Controls.DataGridLengthConverter$
  auto	 1
  +System.Windows.Controls.DataGridBoundColumn! 
  Binding! �� *Description+   . $- '              Remboursable             ��$
  auto	 ! �� *Remboursable+   . $- '              Disponible               ��$
  auto	 ! �� *
Disponible+�� -   $ Erreur_Modification��$y�Hidden=�$��	0,10,0,20q�$;��5Veuillez Sélectionner Un Type De Prêt a Modifié !!��$��Center=�$��15(�
���  ���� $ 
Horizontal=�.+��� $
��left=�$��Bottom=�$	��100��$��32��$
 20�����	#FF1FAB89$��40,0,0,0q�._��� -   $ Modifier_type��$��Bottom=�$	��100��
������ $��Modifier��
�������$
��Bold"�$��1,0,0,0q���Z� �� $
 20��$	��100��$��32��$��Bottom=�$
��Left=����	#FF1FAB89$��90,0,0,0q�._��� -   $ Ajouter_type��$��Bottom=�$	��100��
������ $��Ajouter��
�������$
��Bold"�$��0,0,0,0q���Z� 