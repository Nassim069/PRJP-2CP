   M S B A M L   `   `   `  ���� C  ?EASY COS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2      WpfApp2.Connexion   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp2     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   $��Connexion_Grid��  � Title$  EasyCOS��$	��450��$	��800�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . .��� -    �Name$ connexion_grid��.+��� .+�� $��40��$	��Top=�.+�� ���#62d2a2.+��� $��DemiBold"�$��	Connexion��$��Center=�
�������$��20(�$��345,0q� J� RenderTransformOrigin$ 	0.381,0.5&��� -   $��50��
������ $��630,4,120,4q���Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�$��Center=�   Kind$ WindowMinimize=�
�������$��20��$��20���� -   $��50��
������ $��
685,4,65,4q���Z� .��  $��Center=�$��Center=�$ WindowMaximize=�
�������$��20��$��20���� -   $��50��
������ $��
740,4,10,4q���Z� .��  $��Center=�$��Center=�$ WindowClose=�
�������$��20��$��20��� $	��410��.+��� $	��400��$��	loan.jpeg��$��UniformToFill=�$��	0,0,400,0q�� $	��400��$��	400,0,0,0q�.+��� $��Center=����	#FF3250A0$
��Bold"�$��Rockwell Extra Bold)�$��25(�$��EASY COS��$��Center=�$��155,34,93,335q�$	��152��$��41���� $E��?/240_F_291879016_v9wrX0UHGEhZipuTQzdgfhfghcnBltzBFb3Bdp (1).png��$��50,4,230,286q�$	��120��$	��120��  
�������$ AccountCircle=�$��40��$��30��$��
10,110,0,0q��� -    ��Name$ Nom_utilisateur��$��50,115,50,265q�$��30��)  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	   Pseudo��$	��300��  
�������$��30��$��40��$	 Key=�$��
10,195,0,0q�G� -   
 G�Name$
 mot_de_passe��$��50,200,50,180q�$	��300��$��30��$	   Mot De Passe��$y�Visible=��� -   $ mot_de_passe_text��$��50,200,50,180q�$	��300��$��30��$	   Mot De Passe��$y�Hidden=��� -	   $��30��$��30��$��0q�$
��Bold"�$��360,200,10,180q���Z� ��Z� .��  -
     Name$	 eye��$y�Hidden=�$	 Eye=�
�������$��25��$��25���� -   $��30��$��30��$��0q�$
��Bold"�$��360,200,10,180q���Z� ��Z� .��  -   $ eye_off��$y�Visible=�$ EyeOff=�
�������$��25��$��25����  �� CornerRadius$ 20��$	��150��$��32��$��Center=�$��Center=����	#FF1FAB89$��120,260,130,118q�._��� -    ��Name$ Connexion_button��$��Bottom=�
������ $��Se Connecter��
�������$
��Bold"���Z� �� $	��110��$	��100��$��Bottom=�
�������$��145,0,145,10q�._�r� -    r�Name$ verification��$y�Visible=�$	��110��$��85�� r� Source$ 	check.gif?�$��Center=�$��Bottom=� r� Stretch$
 Fill=� r� UnloadedBehavior$ Manual=� r� LoadedBehavior$ Manual=�$��0,0,0,15q��� -    ��Name$ error��$y�Hidden=�$	��300��$	��120��$��Bottom=�$��Center=�$��
450,0,50,0q�.+�  $ Error=�$	��100��$��80�����	#FFFB1616$��0,15,0,0q�$��Center=�$��Center=��� ���	#FFF92929$
��Bold"�$8��2Votre Pseudo ou votre mot de passe est incorrecte ��$��0,-2,0,0q�