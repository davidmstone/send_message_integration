FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  Composed by David Sparrius     � 	 	 6   C o m p o s e d   b y   D a v i d   S p a r r i u s   
  
 l     ��  ��    $  Do with it whatever you like.     �   <   D o   w i t h   i t   w h a t e v e r   y o u   l i k e .      l     ��������  ��  ��        l     ��  ��    ^ X this simple script allows a mac based user to send a message via either imessage or sms     �   �   t h i s   s i m p l e   s c r i p t   a l l o w s   a   m a c   b a s e d   u s e r   t o   s e n d   a   m e s s a g e   v i a   e i t h e r   i m e s s a g e   o r   s m s      l     ��  ��    . ( depending on what service is available.     �   P   d e p e n d i n g   o n   w h a t   s e r v i c e   i s   a v a i l a b l e .      l     ��  ��    G A the script can be executed via the terminal command line such as     �   �   t h e   s c r i p t   c a n   b e   e x e c u t e d   v i a   t h e   t e r m i n a l   c o m m a n d   l i n e   s u c h   a s     !   l     �� " #��   " ] W /usr/bin/osascript send_sms.scpt 0407443112 this is a test just checking if this works    # � $ $ �   / u s r / b i n / o s a s c r i p t   s e n d _ s m s . s c p t   0 4 0 7 4 4 3 1 1 2   t h i s   i s   a   t e s t   j u s t   c h e c k i n g   i f   t h i s   w o r k s !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) B < In the above example, argument 1 must be the mobile number.    * � + + x   I n   t h e   a b o v e   e x a m p l e ,   a r g u m e n t   1   m u s t   b e   t h e   m o b i l e   n u m b e r . (  , - , l     �� . /��   . S M everything past argument two is appended to one string and sent as one value    / � 0 0 �   e v e r y t h i n g   p a s t   a r g u m e n t   t w o   i s   a p p e n d e d   t o   o n e   s t r i n g   a n d   s e n t   a s   o n e   v a l u e -  1 2 1 l     �� 3 4��   3 L F this is obviously not ideal in scenatios where the string is encoded.    4 � 5 5 �   t h i s   i s   o b v i o u s l y   n o t   i d e a l   i n   s c e n a t i o s   w h e r e   t h e   s t r i n g   i s   e n c o d e d . 2  6 7 6 l     �� 8 9��   8       9 � : :    7  ; < ; l     �� = >��   = \ V Any way, this is just a small script I developed for our business - www.mstone.com.au    > � ? ? �   A n y   w a y ,   t h i s   i s   j u s t   a   s m a l l   s c r i p t   I   d e v e l o p e d   f o r   o u r   b u s i n e s s   -   w w w . m s t o n e . c o m . a u <  @ A @ l     �� B C��   B F @ this is the primary apple imessage send function of the script.    C � D D �   t h i s   i s   t h e   p r i m a r y   a p p l e   i m e s s a g e   s e n d   f u n c t i o n   o f   t h e   s c r i p t . A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I 1 + Feel free to do whatever you like with it.    J � K K V   F e e l   f r e e   t o   d o   w h a t e v e r   y o u   l i k e   w i t h   i t . H  L M L l     ��������  ��  ��   M  N O N i      P Q P I     �� R��
�� .aevtoappnull  �   � **** R o      ���� 0 argv  ��   Q k    : S S  T U T r      V W V m      X X � Y Y   W o      ���� 0 workingmessages   U  Z [ Z r     \ ] \ m     ^ ^ � _ _   ] o      ���� 0 
thisnumber   [  ` a ` l   ��������  ��  ��   a  b c b Z    b d e�� f d ?     g h g l    i���� i I   �� j��
�� .corecnte****       **** j o    	���� 0 argv  ��  ��  ��   h m    ����   e k    F k k  l m l l   ��������  ��  ��   m  n o n r     p q p n     r s r 4    �� t
�� 
cobj t m    ����  s o    ���� 0 argv   q o      ���� 0 
thisnumber   o  u v u l   �� w x��   w - '		set workingmessages to item 2 of argv    x � y y N 	 	 s e t   w o r k i n g m e s s a g e s   t o   i t e m   2   o f   a r g v v  z { z l   ��������  ��  ��   {  | } | l   ��������  ��  ��   }  ~  ~ r      � � � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 argv  ��  ��  ��   � o      ���� 0 numberofargs     � � � l  ! !��������  ��  ��   �  � � � l  ! !��������  ��  ��   �  � � � r   ! $ � � � m   ! "����  � o      ���� 0 
thecounter   �  � � � Y   % D ��� � ��� � k   / ? � �  � � � r   / 9 � � � l  / 7 ����� � b   / 7 � � � b   / 2 � � � o   / 0���� 0 workingmessages   � m   0 1 � � � � �    � n   2 6 � � � 4   3 6�� �
�� 
cobj � o   4 5���� 0 
thecounter   � o   2 3���� 0 argv  ��  ��   � o      ���� 0 workingmessages   �  ��� � r   : ? � � � [   : = � � � o   : ;���� 0 
thecounter   � m   ; <����  � o      ���� 0 
thecounter  ��  �� &0 theincrementvalue theIncrementValue � m   ( )����  � l  ) * ����� � o   ) *���� 0 numberofargs  ��  ��  ��   �  � � � l  E E��������  ��  ��   �  ��� � l  E E��������  ��  ��  ��  ��   f k   I b � �  � � � l  I I��������  ��  ��   �  � � � r   I T � � � l  I R ����� � n   I R � � � 1   P R��
�� 
ttxt � l  I P ����� � I  I P�� � �
�� .sysodlogaskr        TEXT � m   I J � � � � � 0 R e c i p i e n t s   m o b i l e   n u m b e r � �� ���
�� 
dtxt � m   K L � � � � �  ��  ��  ��  ��  ��   � o      ���� 0 
thisnumber   �  � � � r   U ` � � � l  U ^ ����� � n   U ^ � � � 1   \ ^��
�� 
ttxt � l  U \ ����� � I  U \�� � �
�� .sysodlogaskr        TEXT � m   U V � � � � �  M e s s a g e   t o   s e n d � �� ���
�� 
dtxt � m   W X � � � � �  ��  ��  ��  ��  ��   � o      ���� 0 workingmessages   �  � � � l  a a��������  ��  ��   �  ��� � l  a a��������  ��  ��  ��   c  � � � l  c c��������  ��  ��   �  � � � l  c c��������  ��  ��   �  � � � O   c8 � � � k   i7 � �  � � � r   i � � � � 6  i � � � � n   i s � � � 1   o s��
�� 
pnam � 4 i o� �
� 
icsv � m   m n�~�~  � C   v � � � � 1   w {�}
�} 
pnam � m   | � � � � � �  E : � o      �|�| *0 imessageservicename iMessageServiceName �  � � � r   � � � � � 6  � � � � � n   � � � � � 1   � ��{
�{ 
ID   � 4 � ��z �
�z 
icsv � m   � ��y�y  � C   � � � � � 1   � ��x
�x 
pnam � m   � � � � � � �  E : � o      �w�w &0 imessageserviceid iMessageServiceID �  � � � l  � ��v�u�t�v  �u  �t   �  � � � r   � � � � � o   � ��s�s *0 imessageservicename iMessageServiceName � o      �r�r 0 servicename serviceName �  � � � l  � ��q�p�o�q  �p  �o   �  � � � l  � ��n�m�l�n  �m  �l   �  � � � l  � ��k�j�i�k  �j  �i   �  � � � I  � ��h�g�f
�h .miscactvnull��� ��� null�g  �f   �  � � � l  � ��e�d�c�e  �d  �c   �    r   � � 6  � � 4 � ��b
�b 
icsv m   � ��a�a  =   � � 1   � ��`
�` 
styp m   � ��_
�_ stypsims o      �^�^ 0 targetservice targetService 	
	 r   � � n   � � 4   � ��]
�] 
pres o   � ��\�\ 0 
thisnumber   o   � ��[�[ 0 targetservice targetService o      �Z�Z 0 targetbuddy targetBuddy
  l  � ��Y�X�W�Y  �X  �W    Q   �) k   � �  I  � ��V
�V .ichtsendnull���     **** o   � ��U�U 0 workingmessages   �T�S
�T 
TO   o   � ��R�R 0 targetbuddy targetBuddy�S    r   � �  m   � �!! �"" 6 S e n t   u s i n g   i m e s s a g e   s e r v i c e  o      �Q�Q 0 messagesent   #�P# l  � ��O�N�M�O  �N  �M  �P   R      �L$%
�L .ascrerr ****      � ****$ o      �K�K 0 error_message  % �J&�I
�J 
errn& o      �H�H 0 error_number  �I   Q   �)'()' k   �** +,+ I  ��G-.
�G .ichtsendnull���     ****- o   � ��F�F 0 workingmessages  . �E/�D
�E 
TO  / n  010 4  	�C2
�C 
pres2 o  �B�B 0 
thisnumber  1 4  	�A3
�A 
icsv3 m  44 �55  S M S�D  , 6�@6 r  787 m  99 �:: , S e n t   u s i n g   s m s   s e r v i c e8 o      �?�? 0 messagesent  �@  ( R      �>;<
�> .ascrerr ****      � ****; o      �=�= 0 error_message  < �<=�;
�< 
errn= o      �:�: 0 error_number  �;  ) r  ")>?> m  "%@@ �AA , M e s s a g e   s e n d i n g   f a i l e d? o      �9�9 0 messagesent   BCB l **�8�7�6�8  �7  �6  C DED I *5�5F�4
�5 .sysodlogaskr        TEXTF b  *1GHG m  *-II �JJ ( M e s s a g e   s e n t   s t a t u s  H o  -0�3�3 0 messagesent  �4  E K�2K l 66�1�0�/�1  �0  �/  �2   � m   c fLL�                                                                                  fez!  alis    V  Macintosh HD               �)=HH+   k�+Messages.app                                                    o���y�        ����  	                Applications    �(��      ���?     k�+  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��   � M�.M l 99�-�,�+�-  �,  �+  �.   O N�*N l     �)�(�'�)  �(  �'  �*       �&OP�&  O �%
�% .aevtoappnull  �   � ****P �$ Q�#�"QR�!
�$ .aevtoappnull  �   � ****�# 0 argv  �"  Q � ����  0 argv  � &0 theincrementvalue theIncrementValue� 0 error_message  � 0 error_number  R * X� ^����� � �� ��� � �L��S ��� �������
�	���!��T49@I� 0 workingmessages  � 0 
thisnumber  
� .corecnte****       ****
� 
cobj� 0 numberofargs  � 0 
thecounter  
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� 
icsv
� 
pnamS  � *0 imessageservicename iMessageServiceName
� 
ID  � &0 imessageserviceid iMessageServiceID� 0 servicename serviceName
� .miscactvnull��� ��� null
� 
styp
� stypsims�
 0 targetservice targetService
�	 
pres� 0 targetbuddy targetBuddy
� 
TO  
� .ichtsendnull���     ****� 0 messagesent  � 0 error_message  T ���
� 
errn� 0 error_number  �  �!;�E�O�E�O�j j 9��k/E�O�j E�OlE�O l�kh ��%���/%E�O�kE�[OY��OPY ���l �,E�O���l �,E�OPOa  �*a k/a ,a [a ,\Za >1E` O*a k/a ,a [a ,\Za >1E` O_ E` O*j O*a k/a [a ,\Za 81E` O_ a �/E` O �a  _ l !Oa "E` #OPW 6X $ % "�a  *a a &/a �/l !Oa 'E` #W X $ %a (E` #Oa )_ #%j OPUOP ascr  ��ޭ