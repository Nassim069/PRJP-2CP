   M S B A M L   `   `   `  ����C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.UserControl1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5      V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      � .+�5   
   � -   5          �Name$  Grid_Principale��5      $��0,3,0,-3q�6(   .+�5      �� $9��3Veuillez remplir les critères que vous recherchez:��6   $
��Left=�6Q   $
��31.5��6l   $��30.5,32.5,0,0q�6z   $	��Top=�6�   $��532.5��6�   �� 5      $��Remboursable��6   $
��Left=�6+   $��30��6F   $��30.5,81.5,0,0q�6R   $	��Top=�6i   $
��94.5��6�   �� 5      -   5         ��Name$ som_min��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Somme minimale��6'   $
��Left=�6W   $��30��6r   $��287,80.5,0,0q�6~   $��0,0,0,2q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��150��6�   �� 5      -   5        $ som_max��5      $ Somme maximale��6'   $
��Left=�6W   $��30��6r   $��520,80.5,0,0q�6~   $��0,0,0,2q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��160��6�   �� 5      -   5         ��Name$ type_p��5      $ Type de Prets��6'   $
��Left=�6W   $��30.5,179,0,0q�6r   $	��Top=�6�   $��140.5��6�   	� 5      -   5         	�Name$	 oui��5      $
��Left=�6'   $
��25.5��6B   $��
133,83,0,0q�6P   $	��Top=�6d   $��23��6|   �� 5      $	��OUI��6   $
��Left=�6"   $��25��6=   $��
149,83,0,0q�6I   $	��Top=�6]   $��46��6u   	� 5      -   5        $	 non��5      $
��Left=�6'   $
��25.5��6B   $��
190,83,0,0q�6P   $	��Top=�6d   $��23��6|   �� 5      $	��NON��6   $
��Left=�6"   $��25��6=   $��207,84.5,0,0q�6I   $	��Top=�6_   $��46��6w   �� 5      -   5        $ cmbp2��5   �   $ Liste des employees��6   $
��Left=�6M   $
��28.5��6h   $��
759,83,0,0q�6v   $	��Top=�6�   $��128.5��6�   6�   �� 5      -   5        $ dur_min��5      $ Duree de paiment minimale��6'   $
��Left=�6b   $��27.96��6}   $��286,179,0,0q�6�   $��0,0,0,2q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��151��6�   �� 5      -	   5        $ dur_max��5      $ Duree de paiment maximale��6'   $
��Left=�6b   $��30��6}   $��520,176.96,0,0q�6�   $��0,0,0,2q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��160��6�   (  "System.Windows.Controls.DatePicker  5      -
   5          Name$ min_pv��5      $ Date min du pv��6)   $
��Left=�6Z   $��27.96��6u   $��759,175.96,0,0q�6�   $	��Top=�6�   $��128.5��6�     5      -   5        $ max_pv��5      $ Date max du pv��6)   $
��Left=�6Y   $��29��6t   $��30.5,275,0,0q�6�   $	��Top=�6�   $��140.5��6�     5      -   5        $ min_pm��5      $ Date min de demande��6)   $
��Left=�6^   $��29��6y   $��287,275,0,0q�6�   $	��Top=�6�   $	��150��6�     5      -   5        $ max_pm��5      $ Date max de demande��6)   $
��Left=�6^   $��29��6y   $��520,275,0,0q�6�   $	��Top=�6�   $	��160��6�   �� 5      -   5        $��	Recherche��5      
���W�.�
���W�.�$
��Left=�6V   $��39��6q   $��730,385,0,0q�6}   $	��Top=�6�   $��184.5��6�   6�   �� 5      -   5        $ service��5      $ Service��6(   $
��Left=�6R   $��763,278,0,0q�6m   $	��Top=�6�   $��140.5��6�   5      �� 5   
   -   5         ��Name$
 brdr��5      $y�Hidden=�6   
����� �$��3q�6F   $
��Left=�6[   $	��200��6v   $��
511,23,0,0q�6�   $��Center=�6�   $	��140��6�   6�   5       5!      