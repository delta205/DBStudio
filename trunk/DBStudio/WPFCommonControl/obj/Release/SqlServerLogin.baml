   M S B A M L   `   `   `  ���� K  GWPFCommonControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPFCommonControlWPFCommonControl  ,    &WPFCommonControl.SqlServerLoginControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     /Selfclr-namespace:WPFCommonControl       J� CommandBindings  )  #System.Windows.Input.CommandBinding  -      Command$* $Self:ControlCommands.GetTableListCmd��.��� $��5q�.+��� .+��� -    ��Name$ paneServername�� �� Orientation$ 
Horizontal=�$
��0 2 q�.+��� $	��120��$��Right=�.��Server ip(name)�� -    ��Name$ cmbServername��$	��200�� �� 
IsEditable .  �� 
IsReadOnly .  �� -   $ panelUsername��$ 
Horizontal=�$
��0 2 q�.+��� $��Right=�$	��120��.��
username�� -   $��txtUsername��$	��200���� -   $ panelPassword��$ 
Horizontal=�$
��0 2 q�.+��� $	��120��$��Right=�.��
passwordG� -    G�Name$ passwordBox1��$	��200���� -   $ panelDatabase��$ 
Horizontal=�$
��0 2 q�.+��� $��Right=�$	��120��.��database name�� -	   $ 	cmbDbName��$	��200���� -
    ��Name$ butEmulatorDbList��$*��$Self:ControlCommands.GetTableListCmd��$��26����F� -   	 F�Name$
	 Star��$��1.500000�����	#ffffffff
 �� StrokeMiterLimit$
 1.000000Q�
����  �j����Vɕ �� �bv� �7h ����t ��`� �Ա �V%� ]��Vɕ �?� �nkH ]���/W �Ա �@� ��t �bo �7h �Vɕ �� $
��Left=�$��Center=� � ToolTip �� .+��� $T��NRecommend you click this button to emulator the table list of current database���� -   $ panelDatabaseFile��$ 
Horizontal=�$
��0 2 q�$y�	Collapsed=�.+��� $��Right=�$	��120��$��Database File���� -    ��Name$ txtDbFileLocation��$	��200���� -   $ butSelectFile��$�� ... ���� $ 
Horizontal=�$
��0 2 q�.+��� $��Right=�$	��120��.��Connect Type�� -   $ cmbConnMode��$	��200���� $ 
Horizontal=�$
��0 2 q�.+��� $��Right=�$	��120��.��Port�� -   $ txtPort��$	��200��.��1433�� -    ��Name$ chkIsTrustedConn�� d� 	IsChecked$ FalseY�$
��0 2 q�$��Center=�.��Is Trusted Connection