FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ^ X Display dialog and ask user to input the number of columns they want for the launchpad.     � 	 	 �   D i s p l a y   d i a l o g   a n d   a s k   u s e r   t o   i n p u t   t h e   n u m b e r   o f   c o l u m n s   t h e y   w a n t   f o r   t h e   l a u n c h p a d .   
  
 l     ��  ��    . ( and save it to columns_answer variable.     �   P   a n d   s a v e   i t   t o   c o l u m n s _ a n s w e r   v a r i a b l e .      l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   " H o w   m a n y   c o l u m n s ?  �� ��
�� 
dtxt  m       �    ��  ��  ��        l    ����  r        n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt  o      ���� 0 columns_answer  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ [ U Display dialog and ask user to input the number of rows they want for the launchpad.    % � & & �   D i s p l a y   d i a l o g   a n d   a s k   u s e r   t o   i n p u t   t h e   n u m b e r   o f   r o w s   t h e y   w a n t   f o r   t h e   l a u n c h p a d . #  ' ( ' l     �� ) *��   ) + % and save it to rows_answer variable.    * � + + J   a n d   s a v e   i t   t o   r o w s _ a n s w e r   v a r i a b l e . (  , - , l    .���� . I   �� / 0
�� .sysodlogaskr        TEXT / m     1 1 � 2 2  H o w   m a n y   r o w s ? 0 �� 3��
�� 
dtxt 3 m     4 4 � 5 5  ��  ��  ��   -  6 7 6 l    8���� 8 r     9 : 9 n     ; < ; 1    ��
�� 
ttxt < 1    ��
�� 
rslt : o      ���� 0 rows_answer  ��  ��   7  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A   Then, run the script     B � C C ,   T h e n ,   r u n   t h e   s c r i p t   @  D E D l   # F���� F I   #�� G��
�� .sysoexecTEXT���     TEXT G b     H I H m     J J � K K n d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   s p r i n g b o a r d - c o l u m n s   - i n t   I o    ���� 0 columns_answer  ��  ��  ��   E  L M L l  $ + N���� N I  $ +�� O��
�� .sysoexecTEXT���     TEXT O b   $ ' P Q P m   $ % R R � S S h d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   s p r i n g b o a r d - r o w s   - i n t   Q o   % &���� 0 rows_answer  ��  ��  ��   M  T U T l  , 1 V���� V I  , 1�� W��
�� .sysoexecTEXT���     TEXT W m   , - X X � Y Y n d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   R e s e t L a u n c h P a d   - b o o l   T R U E��  ��  ��   U  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^   Restart the Dock.    _ � ` ` $   R e s t a r t   t h e   D o c k . ]  a�� a l  2 7 b���� b I  2 7�� c��
�� .sysoexecTEXT���     TEXT c m   2 3 d d � e e  k i l l a l l   D o c k��  ��  ��  ��       �� f g��   f ��
�� .aevtoappnull  �   � **** g �� h���� i j��
�� .aevtoappnull  �   � **** h k     7 k k   l l   m m  , n n  6 o o  D p p  L q q  T r r  a����  ��  ��   i   j  �� �������� 1 4�� J�� R X d
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 columns_answer  �� 0 rows_answer  
�� .sysoexecTEXT���     TEXT�� 8���l O��,E�O���l O��,E�O��%j O��%j O�j O�j ascr  ��ޭ