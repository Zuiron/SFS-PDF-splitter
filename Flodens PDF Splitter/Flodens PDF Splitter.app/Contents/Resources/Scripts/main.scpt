FasdUAS 1.101.10   ��   ��    k             l     ����  I    �� ��
�� .aevtodocnull  �    alis  J      	 	  
�� 
 I    ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��        l     ��������  ��  ��        j     �� �� 0 currentcount currentCount  m     ����       j    �� ��  0 totsplitmartinflodensplitter    m    ����       l     ��������  ��  ��        i    	    I     �� ��
�� .aevtodocnull  �    alis  o      ���� "0 thedroppeditems theDroppedItems��    k     '       Y      ��  ��  k          ! " ! r     # $ # n     % & % 4    �� '
�� 
cobj ' o    ���� 0 a   & o    ���� "0 thedroppeditems theDroppedItems $ o      ���� .0 thecurrentdroppeditem theCurrentDroppedItem "  ( ) ( l   �� * +��   * %  Process each dropped item here    + � , , >   P r o c e s s   e a c h   d r o p p e d   i t e m   h e r e )  -�� - I    �� .���� 0 processitem processItem .  /�� / o    ���� .0 thecurrentdroppeditem theCurrentDroppedItem��  ��  ��  �� 0 a    m    ����   n     0 1 0 1    ��
�� 
leng 1 o    ���� "0 thedroppeditems theDroppedItems��     2�� 2 l    ' 3 4 5 3 r     ' 6 7 6 m     !����  7 o      ���� 0 currentcount currentCount 4 . (script FERDIG begynn 1 fordi email er 0.    5 � 8 8 P s c r i p t   F E R D I G   b e g y n n   1   f o r d i   e m a i l   e r   0 .��     9 : 9 l     ��������  ��  ��   :  ;�� ; i   
  < = < I      �� >���� 0 processitem processItem >  ?�� ? o      ���� 0 theitem theItem��  ��   = k     z @ @  A B A l     �� C D��   C Q K NOTE: The variable theItem is a file reference in AppleScript alias format    D � E E �   N O T E :   T h e   v a r i a b l e   t h e I t e m   i s   a   f i l e   r e f e r e n c e   i n   A p p l e S c r i p t   a l i a s   f o r m a t B  F G F l     �� H I��   H $  Add item processing code here    I � J J <   A d d   i t e m   p r o c e s s i n g   c o d e   h e r e G  K L K O      M N M r    
 O P O l    Q���� Q e     R R n     S T S 1    ��
�� 
pnam T l    U���� U o    ���� 0 theitem theItem��  ��  ��  ��   P o      ���� 0 filename   N m      V V�                                                                                  MACS  alis    t  Macintosh HD               Υ��H+   j؏
Finder.app                                                      k֝6�        ����  	                CoreServices    Υ��      ֝(�     j؏ j� j�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   L  W X W l   ��������  ��  ��   X  Y Z Y O    $ [ \ [ k    # ] ]  ^ _ ^ l   �� ` a��   ` s mThis will convert the file path of document 1 to the following format: "Users/UserName/Desktop/document1.txt"    a � b b � T h i s   w i l l   c o n v e r t   t h e   f i l e   p a t h   o f   d o c u m e n t   1   t o   t h e   f o l l o w i n g   f o r m a t :   " U s e r s / U s e r N a m e / D e s k t o p / d o c u m e n t 1 . t x t " _  c d c r     e f e n     g h g 1    ��
�� 
psxp h o    ���� 0 theitem theItem f o      ���� 0 	filepath2 	filePath2 d  i j i l   �� k l��   k  desktop path?    l � m m  d e s k t o p   p a t h ? j  n o n r     p q p I   �� r��
�� .earsffdralis        afdr r m    ��
�� afdmdesk��   q o      ���� 0 desk   o  s�� s r    # t u t n    ! v w v 1    !��
�� 
psxp w o    ���� 0 desk   u o      ���� 0 	filepath3 	filePath3��   \ m     x x�                                                                                  !Rch  alis    f  Macintosh HD               Υ��H+   h�nTextWrangler.app                                                ]����r        ����  	                Applications    Υ��      ��R     h�n  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��   Z  y z y l  % %��������  ��  ��   z  { | { r   % ( } ~ } m   % &   � � � 8 / u s r / l o c a l / b i n / p d f s e p a r a t e   ' ~ o      ���� 0 a   |  � � � r   ) , � � � o   ) *���� 0 	filepath2 	filePath2 � o      ���� 0 b   �  � � � r   - 0 � � � m   - . � � � � �  '   ' � o      ���� 0 c   �  � � � r   1 4 � � � o   1 2���� 0 	filepath3 	filePath3 � o      ���� 0 d   �  � � � r   5 8 � � � m   5 6 � � � � �   M a p p e   t i l   s p l i t / � o      ���� 0 e   �  � � � r   9 < � � � o   9 :���� 0 filename   � o      ���� 0 f   �  � � � r   = @ � � � m   = > � � � � �  _ % d . p d f ' � o      ���� 0 g   �  � � � r   A P � � � b   A N � � � b   A L � � � b   A J � � � b   A H � � � b   A F � � � b   A D � � � o   A B���� 0 a   � o   B C���� 0 b   � o   D E���� 0 c   � o   F G���� 0 d   � o   H I���� 0 e   � o   J K���� 0 f   � o   L M���� 0 g   � o      ���� 0 myvar myVar �  � � � l  Q Q��������  ��  ��   �  � � � I  Q V�� ���
�� .sysoexecTEXT���     TEXT � o   Q R���� 0 myvar myVar��   �  � � � l  W W�� � ���   �  	log myVar    � � � �  l o g   m y V a r �  � � � I  W \������
�� .sysobeepnull��� ��� long��  ��   �  � � � l  ] ]�� � ���   � B <	display dialog "Dokument: " & currentCount & " , splittet!     � � � � x 	 d i s p l a y   d i a l o g   " D o k u m e n t :   "   &   c u r r e n t C o u n t   &   "   ,   s p l i t t e t !   �  � � � l  ] ]�� � ���   �       � � � �    �  � � � l  ] ]�� � ���   �       � � � �    �  � � � l  ] ]�� � ���   � ] W Siden jeg ble laget har jeg splittet: " & totsplitmartinflodensplitter & " dokumenter.    � � � � �   S i d e n   j e g   b l e   l a g e t   h a r   j e g   s p l i t t e t :   "   &   t o t s p l i t m a r t i n f l o d e n s p l i t t e r   &   "   d o k u m e n t e r . �  � � � l  ] ]�� � ���   � 1 + -13.03.19 Martin Floden" with icon caution    � � � � V   - 1 3 . 0 3 . 1 9   M a r t i n   F l o d e n "   w i t h   i c o n   c a u t i o n �  � � � l  ] ]��������  ��  ��   �  � � � r   ] j � � � [   ] d � � � o   ] b���� 0 currentcount currentCount � m   b c����  � o      ���� 0 currentcount currentCount �  � � � r   k x � � � [   k r � � � o   k p����  0 totsplitmartinflodensplitter   � m   p q����  � o      ����  0 totsplitmartinflodensplitter   �  ��� � l  y y��������  ��  ��  ��  ��       �� ����� � � ���   � ��������~�� 0 currentcount currentCount��  0 totsplitmartinflodensplitter  
�� .aevtodocnull  �    alis� 0 processitem processItem
�~ .aevtoappnull  �   � ****�� ��  � �} �|�{ � ��z
�} .aevtodocnull  �    alis�| "0 thedroppeditems theDroppedItems�{   � �y�x�w�y "0 thedroppeditems theDroppedItems�x 0 a  �w .0 thecurrentdroppeditem theCurrentDroppedItem � �v�u�t
�v 
leng
�u 
cobj�t 0 processitem processItem�z ( k��,Ekh ��/E�O*�k+ [OY��OkEc    � �s =�r�q � ��p�s 0 processitem processItem�r �o ��o  �  �n�n 0 theitem theItem�q   � �m�l�k�j�i�h�g�f�e�d�c�b�a�m 0 theitem theItem�l 0 filename  �k 0 	filepath2 	filePath2�j 0 desk  �i 0 	filepath3 	filePath3�h 0 a  �g 0 b  �f 0 c  �e 0 d  �d 0 e  �c 0 f  �b 0 g  �a 0 myvar myVar �  V�` x�_�^�]  � � ��\�[
�` 
pnam
�_ 
psxp
�^ afdmdesk
�] .earsffdralis        afdr
�\ .sysoexecTEXT���     TEXT
�[ .sysobeepnull��� ��� long�p {� ��,EE�UO� ��,E�O�j E�O��,E�UO�E�O�E�O�E�O�E�O�E�O�E�O�E�O��%�%�%�%�%�%E�O�j 
O*j Ob   kEc   Ob  kEc  OP � �Z ��Y�X � ��W
�Z .aevtoappnull  �   � **** � k      � �  �V�V  �Y  �X   �   � �U�T
�U .sysostdfalis    ��� null
�T .aevtodocnull  �    alis�W *j  kvj ascr  ��ޭ