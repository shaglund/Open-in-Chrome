FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .GURLGURLnull��� ��� TEXT 	 o      ���� 0 theurl theURL��    k       
 
     l     ��  ��    < 6 split URL string to remove the chromehelper:// prefix     �   l   s p l i t   U R L   s t r i n g   t o   r e m o v e   t h e   c h r o m e h e l p e r : / /   p r e f i x      r     	    I     �� ���� 0 rightstring rightString      o    ���� 0 theurl theURL   ��  m       �    : / /��  ��    o      ���� 0 theurl theURL      l  
 
��������  ��  ��     ��  O   
      k          !   I   �� "��
�� .GURLGURLnull��� ��� TEXT " b     # $ # m     % % � & &  h t t p : / / $ o    ���� 0 theurl theURL��   !  '�� ' I   ������
�� .miscactvnull��� ��� null��  ��  ��    5   
 �� (��
�� 
capp ( m     ) ) � * * " c o m . g o o g l e . C h r o m e
�� kfrmID  ��     + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / X R split theString into two parts based on a delimiter and return the rightmost part    0 � 1 1 �   s p l i t   t h e S t r i n g   i n t o   t w o   p a r t s   b a s e d   o n   a   d e l i m i t e r   a n d   r e t u r n   t h e   r i g h t m o s t   p a r t .  2 3 2 l     �� 4 5��   4 Q K note: only works properly if the delimiter appears only once in the string    5 � 6 6 �   n o t e :   o n l y   w o r k s   p r o p e r l y   i f   t h e   d e l i m i t e r   a p p e a r s   o n l y   o n c e   i n   t h e   s t r i n g 3  7 8 7 i     9 : 9 I      �� ;���� 0 rightstring rightString ;  < = < o      ���� 0 	thestring 	theString =  >�� > o      ���� 0 thedelimiter theDelimiter��  ��   : k      ? ?  @ A @ l     �� B C��   B ( " save current delimiters for later    C � D D D   s a v e   c u r r e n t   d e l i m i t e r s   f o r   l a t e r A  E F E r      G H G n     I J I 1    ��
�� 
txdl J 1     ��
�� 
ascr H o      ���� &0 currentdelimiters currentDelimiters F  K L K l   ��������  ��  ��   L  M N M l   �� O P��   O   set new delimiter    P � Q Q $   s e t   n e w   d e l i m i t e r N  R S R r     T U T o    ���� 0 thedelimiter theDelimiter U n      V W V 1    
��
�� 
txdl W 1    ��
�� 
ascr S  X Y X l   ��������  ��  ��   Y  Z [ Z l   �� \ ]��   \   create an array of items    ] � ^ ^ 2   c r e a t e   a n   a r r a y   o f   i t e m s [  _ ` _ r     a b a n     c d c 2    ��
�� 
citm d o    ���� 0 	thestring 	theString b o      ���� 	0 array   `  e f e l   ��������  ��  ��   f  g h g l   �� i j��   i . ( return the rightmost part of the string    j � k k P   r e t u r n   t h e   r i g h t m o s t   p a r t   o f   t h e   s t r i n g h  l�� l L     m m n     n o n 4    �� p
�� 
cobj p m    ����  o o    ���� 	0 array  ��   8  q�� q l     ��������  ��  ��  ��       �� r s t��   r ����
�� .GURLGURLnull��� ��� TEXT�� 0 rightstring rightString s �� ���� u v��
�� .GURLGURLnull��� ��� TEXT�� 0 theurl theURL��   u ���� 0 theurl theURL v  ���� )�� %������ 0 rightstring rightString
�� 
capp
�� kfrmID  
�� .GURLGURLnull��� ��� TEXT
�� .miscactvnull��� ��� null�� !*��l+ E�O)���0 �%j O*j U t �� :���� w x���� 0 rightstring rightString�� �� y��  y  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   w ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� &0 currentdelimiters currentDelimiters�� 	0 array   x ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� ��,E�O���,FO��-E�O��l/Eascr  ��ޭ