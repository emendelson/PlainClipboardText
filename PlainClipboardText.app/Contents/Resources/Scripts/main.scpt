FasdUAS 1.101.10   ��   ��    k             l     ��  ��    A ; PlainClipboardText - by Edward Mendelson, 29 December 2022     � 	 	 v   P l a i n C l i p b o a r d T e x t   -   b y   E d w a r d   M e n d e l s o n ,   2 9   D e c e m b e r   2 0 2 2   
  
 l     ��������  ��  ��        l     ��  ��    _ Y converts styled clipboard text to plain text; to preserve styled text, turn on caps lock     �   �   c o n v e r t s   s t y l e d   c l i p b o a r d   t e x t   t o   p l a i n   t e x t ;   t o   p r e s e r v e   s t y l e d   t e x t ,   t u r n   o n   c a p s   l o c k      l     ��  ��    D > to exit program when menu is not visible, turn on caps lock,      �   |   t o   e x i t   p r o g r a m   w h e n   m e n u   i s   n o t   v i s i b l e ,   t u r n   o n   c a p s   l o c k ,        l     ��  ��    O I then hold down control key for around 1/2 second until a message appears     �   �   t h e n   h o l d   d o w n   c o n t r o l   k e y   f o r   a r o u n d   1 / 2   s e c o n d   u n t i l   a   m e s s a g e   a p p e a r s      l     ��������  ��  ��        l     ��   ��    $  based on an idea by Piyomaru:      � ! ! <   b a s e d   o n   a n   i d e a   b y   P i y o m a r u :   " # " l     �� $ %��   $ } w https://forum.latenightsw.com/t/announce-plainertext-convert-styled-text-in-clipboard-to-plain-text-automatically/4083    % � & & �   h t t p s : / / f o r u m . l a t e n i g h t s w . c o m / t / a n n o u n c e - p l a i n e r t e x t - c o n v e r t - s t y l e d - t e x t - i n - c l i p b o a r d - t o - p l a i n - t e x t - a u t o m a t i c a l l y / 4 0 8 3 #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + 4 . rewritten by Ben Surtees of SurteesStudio.com    , � - - \   r e w r i t t e n   b y   B e n   S u r t e e s   o f   S u r t e e s S t u d i o . c o m *  . / . l     �� 0 1��   0 M G changing icon and dynamic menu from code by Mark_FX at macscripter.net    1 � 2 2 �   c h a n g i n g   i c o n   a n d   d y n a m i c   m e n u   f r o m   c o d e   b y   M a r k _ F X   a t   m a c s c r i p t e r . n e t /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 c ] to prevent the app icon from appearing in the dock and to prevent the Esc key from exiting,     8 � 9 9 �   t o   p r e v e n t   t h e   a p p   i c o n   f r o m   a p p e a r i n g   i n   t h e   d o c k   a n d   t o   p r e v e n t   t h e   E s c   k e y   f r o m   e x i t i n g ,   6  : ; : l     �� < =��   < d ^ add "Application is background only" - "YES"  and "Application is Agent (UIElement)" - "YES"     = � > > �   a d d   " A p p l i c a t i o n   i s   b a c k g r o u n d   o n l y "   -   " Y E S "     a n d   " A p p l i c a t i o n   i s   A g e n t   ( U I E l e m e n t ) "   -   " Y E S "   ;  ? @ ? l     �� A B��   A + % to info.plist of the AppleScript app    B � C C J   t o   i n f o . p l i s t   o f   t h e   A p p l e S c r i p t   a p p @  D E D l     ��������  ��  ��   E  F G F x     
�� H����   H 2   ��
�� 
osax��   G  I J I x   
 �� K����   K 4    �� L
�� 
frmk L m     M M � N N  A p p K i t��   J  O P O x    $�� Q����   Q 4    �� R
�� 
frmk R m     S S � T T  F o u n d a t i o n��   P  U V U x   $ 3�� W X��   W 4     �� Y
�� 
scpt Y m     Z Z � [ [  P r e f s S t o r a g e L i b X �� \��
�� 
minv \ m       ] ] � ^ ^ 
 1 . 1 . 0��   V  _ ` _ l     ��������  ��  ��   `  a b a j   3 6�� c�� 0 myapp myApp c N   3 5 d d m   3 4��
�� misccura b  e f e l     ��������  ��  ��   f  g h g j   7 9�� i�� 0 	statusbar 	statusBar i m   7 8��
�� 
msng h  j k j j   : <�� l�� 0 
statusitem 
statusItem l m   : ;��
�� 
msng k  m n m j   = ?�� o��  0 statusitemmenu statusItemMenu o m   = >��
�� 
msng n  p q p j   @ B�� r�� (0 statusitemmenuopen statusItemMenuOpen r m   @ A��
�� boovtrue q  s t s j   C E�� u�� "0 statusitemimage statusItemImage u m   C D��
�� 
msng t  v w v j   F J�� x�� "0 statusitemtitle statusItemTitle x m   F I y y � z z $ P l a i n C l i p b o a r d T e x t w  { | { j   K O�� }�� 0 msgtitle msgTitle } m   K N ~ ~ �   $ P l a i n C l i p b o a r d T e x t |  � � � l     ��������  ��  ��   �  � � � j   P R�� ��� 0 interval   � m   P Q��
�� 
msng �  � � � j   S U�� ��� 0 	runoption 	runOption � m   S T��
�� boovtrue �  � � � j   V X�� ��� 0 oldstate oldState � m   V W��
�� 
msng �  � � � j   Y [�� ��� 0 capslockkeyon capsLockKeyOn � m   Y Z��
�� 
msng �  � � � j   \ ^�� ��� 0 	imagefile 	imageFile � m   \ ]��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � j   _ a�� ��� 0 aboutmenuitem aboutMenuItem � m   _ `��
�� 
msng �  � � � j   b d�� ��� $0 disabledmenuitem disabledMenuItem � m   b c��
�� 
msng �  � � � j   e i�� ��� "0 enabledmenuitem enabledMenuItem � m   e f��
�� 
msng �  � � � j   j n�� ���  0 nocapsmenuitem noCapsMenuItem � m   j k��
�� 
msng �  � � � j   o s�� ���  0 capsonmenuitem capsOnMenuItem � m   o p��
�� 
msng �  � � � j   t x�� ��� 80 disabledcapspromptmenuitem disabledCapsPromptMenuItem � m   t u��
�� 
msng �  � � � j   y }�� ��� "0 quartermenuitem quarterMenuItem � m   y z��
�� 
msng �  � � � j   ~ ��� ��� 0 halfmenuitem halfMenuItem � m   ~ ��
�� 
msng �  � � � j   � ��� ���  0 secondmenuitem secondMenuItem � m   � ���
�� 
msng �  � � � l     ��������  ��  ��   �  � � � i   � � � � � I     �� ���
�� .aevtoappnull  �   � **** � J      ����  ��   � k     9 � �  � � � l     ��������  ��  ��   �  � � � I     ��� � � z�� W
�� .%�Ss%�Psnull��� ��� null��   � �� � �
�� 
%�Fo � l  	  ����� � I  	 �� ���
�� .earsffdralis        afdr �  f   	 
��  ��  ��   � �� ���
�� 
%�Dv � K     � � �� ����� 0 interval   � m     � � ?�      ��  ��   �  � � � r    , � � � I   & � ��� � z�� W
�� .%�Ss%�Vknull���     **** � m     ! � � � � �  i n t e r v a l��   � o      ���� 0 interval   �  � � � l  - -��������  ��  ��   �  � � � n  - 7 � � � I   . 7�� ����� &0 createstatusitem_ createStatusItem_ �  ��� � o   . 3���� "0 statusitemtitle statusItemTitle��  ��   �  f   - . �  ��� � l  8 8��������  ��  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � i   � � � � � I      �| ��{�| &0 createstatusitem_ createStatusItem_ �  ��z � o      �y�y 	0 title  �z  �{   � k     � � �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � ) # Get the system's Status Bar object    � � � � F   G e t   t h e   s y s t e m ' s   S t a t u s   B a r   o b j e c t �  � � � r      � � � n     � � � I    �t�s�r�t "0 systemstatusbar systemStatusBar�s  �r   � n     � � � o    �q�q 0 nsstatusbar NSStatusBar � o     �p�p 0 myapp myApp � n      � � � o    �o�o 0 	statusbar 	statusBar �  f     �  � � � l   �n�m�l�n  �m  �l   �  � � � l   �k � ��k   � P J load a standard MacOS image, but you can load an image from the appBundle    � � � � �   l o a d   a   s t a n d a r d   M a c O S   i m a g e ,   b u t   y o u   c a n   l o a d   a n   i m a g e   f r o m   t h e   a p p B u n d l e �  � � � l   �j � ��j   � [ U set my statusItemImage to myApp's NSImage's imageNamed:(myApp's NSImageNameAdvanced)    � � � � �   s e t   m y   s t a t u s I t e m I m a g e   t o   m y A p p ' s   N S I m a g e ' s   i m a g e N a m e d : ( m y A p p ' s   N S I m a g e N a m e A d v a n c e d ) �  � � � l   �i�h�g�i  �h  �g   �  � � � Z    7 � �f � l   #�e�d G    # l   �c�b =    o    �a�a 0 capslockkeyon capsLockKeyOn m    �`
�` boovtrue�c  �b   l   !�_�^ =   !	
	 o    �]�] 0 	runoption 	runOption
 m     �\
�\ boovfals�_  �^  �e  �d    r   & - m   & ' �  I n a c t i v e . p n g o      �[�[ 0 	imagefile 	imageFile�f   r   0 7 m   0 1 �  A c t i v e . p n g o      �Z�Z 0 	imagefile 	imageFile �  r   8 E n   8 C 1   A C�Y
�Y 
psxp l  8 A�X�W I  8 A�V�U
�V .sysorpthalis        TEXT o   8 =�T�T 0 	imagefile 	imageFile�U  �X  �W   o      �S�S 0 imagefilepath imageFilePath  r   F Z n  F V  I   Q V�R!�Q�R 20 initwithcontentsoffile_ initWithContentsOfFile_! "�P" o   Q R�O�O 0 imagefilepath imageFilePath�P  �Q    n  F Q#$# I   M Q�N�M�L�N 	0 alloc  �M  �L  $ n  F M%&% o   K M�K�K 0 nsimage NSImage& o   F K�J�J 0 myapp myApp n     '(' o   W Y�I�I "0 statusitemimage statusItemImage(  f   V W )*) l  [ [�H�G�F�H  �G  �F  * +,+ l  [ f-./- r   [ f010 n  [ d232 I   ` d�E�D�C�E 0 	thickness  �D  �C  3 o   [ `�B�B 0 	statusbar 	statusBar1 o      �A�A (0 statusbarthickness statusBarThickness. &   Get thickness of the Status Bar   / �44 @   G e t   t h i c k n e s s   o f   t h e   S t a t u s   B a r, 565 l  g g�@�?�>�@  �?  �>  6 787 l  g g�=9:�=  9 _ Y Set the Image size to be 4 pixels less that the thickness of the Status Bar, and square.   : �;; �   S e t   t h e   I m a g e   s i z e   t o   b e   4   p i x e l s   l e s s   t h a t   t h e   t h i c k n e s s   o f   t h e   S t a t u s   B a r ,   a n d   s q u a r e .8 <=< n  g >?> I   l �<@�;�< 0 setsize_ setSize_@ A�:A l  l {B�9�8B n  l {CDC I   q {�7E�6�7 0 
nsmakesize 
NSMakeSizeE FGF l  q tH�5�4H \   q tIJI o   q r�3�3 (0 statusbarthickness statusBarThicknessJ m   r s�2�2 �5  �4  G K�1K l  t wL�0�/L \   t wMNM o   t u�.�. (0 statusbarthickness statusBarThicknessN m   u v�-�- �0  �/  �1  �6  D o   l q�,�, 0 myapp myApp�9  �8  �:  �;  ? o   g l�+�+ "0 statusitemimage statusItemImage= OPO l  � ��*�)�(�*  �)  �(  P QRQ l  � ��'ST�'  S e _ Create the Status Item with a title and image, for just an image, then set empty title string.   T �UU �   C r e a t e   t h e   S t a t u s   I t e m   w i t h   a   t i t l e   a n d   i m a g e ,   f o r   j u s t   a n   i m a g e ,   t h e n   s e t   e m p t y   t i t l e   s t r i n g .R VWV r   � �XYX n  � �Z[Z I   � ��&\�%�& .0 statusitemwithlength_ statusItemWithLength_\ ]�$] l  � �^�#�"^ n  � �_`_ o   � ��!�! 80 nsvariablestatusitemlength NSVariableStatusItemLength` o   � �� �  0 myapp myApp�#  �"  �$  �%  [ o   � ��� 0 	statusbar 	statusBarY n     aba o   � ��� 0 
statusitem 
statusItemb  f   � �W cdc n  � �efe I   � ��g�� 0 	settitle_ 	setTitle_g h�h m   � �ii �jj  �  �  f n  � �klk o   � ��� 
0 button  l o   � ��� 0 
statusitem 
statusItemd mnm n  � �opo I   � ��q�� 0 	setimage_ 	setImage_q r�r o   � ��� "0 statusitemimage statusItemImage�  �  p n  � �sts o   � ��� 
0 button  t o   � ��� 0 
statusitem 
statusItemn uvu n  � �wxw I   � ��y�� &0 setimageposition_ setImagePosition_y z�z l  � �{��{ n  � �|}| o   � ��� 0 nsimageleft NSImageLeft} o   � ��� 0 myapp myApp�  �  �  �  x n  � �~~ o   � ��� 
0 button   o   � ��
�
 0 
statusitem 
statusItemv ��� l  � ��	���	  �  �  � ��� n  � ���� I   � ����� "0 createmenuitems createMenuItems�  �  �  f   � �� ��� l  � ���� �  �  �   �   � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� "0 createmenuitems createMenuItems��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� n    ��� I    �������  0 initwithtitle_ initWithTitle_� ���� m    �� ���  ��  ��  � n    ��� I    �������� 	0 alloc  ��  ��  � n    ��� o    ���� 0 nsmenu NSMenu� o     ���� 0 myapp myApp� n     ��� o    ����  0 statusitemmenu statusItemMenu�  f    � ��� r    ���  f    � n      ��� o    ���� 0 delegate  � n   ��� o    ����  0 statusitemmenu statusItemMenu�  f    � ��� l   ��������  ��  ��  � ��� n   %��� l   %������ n   %��� I     %������� ,0 setautoenablesitems_ setAutoenablesItems_� ���� m     !��
�� boovfals��  ��  � o     ����  0 statusitemmenu statusItemMenu��  ��  �  f    � ��� l  & &��������  ��  ��  � ��� r   & <��� n  & 8��� I   1 8������� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� ��� m   1 2�� ��� 0 A b o u t   P l a i n C l i p b o a r d T e x t� ��� m   2 3�� ���  a b o u t A c t i o n� ���� m   3 4�� ���  h��  ��  � n  & 1��� I   - 1�������� 	0 alloc  ��  ��  � n  & -��� o   + -���� 0 
nsmenuitem 
NSMenuItem� o   & +���� 0 myapp myApp� n     ��� o   9 ;���� 0 aboutmenuitem aboutMenuItem�  f   8 9� ��� r   = D��� m   = >��
�� boovtrue� n      ��� o   A C���� 0 enabled  � n  > A��� o   ? A���� 0 aboutmenuitem aboutMenuItem�  f   > ?� ��� r   E L���  f   E F� n      ��� o   I K���� 
0 target  � n  F I��� o   G I���� 0 aboutmenuitem aboutMenuItem�  f   F G� ��� n  M Y��� I   R Y������� 0 additem_ addItem_� ���� l  R U������ n  R U��� o   S U���� 0 aboutmenuitem aboutMenuItem�  f   R S��  ��  ��  ��  � o   M R����  0 statusitemmenu statusItemMenu� ��� l  Z Z��������  ��  ��  � ��� n  Z n��� I   _ n������� 0 additem_ addItem_� ���� l  _ j������ n  _ j��� o   f j���� 0 separatoritem separatorItem� n  _ f��� o   d f���� 0 
nsmenuitem 
NSMenuItem� o   _ d���� 0 myapp myApp��  ��  ��  ��  � o   Z _����  0 statusitemmenu statusItemMenu� ��� l  o o��������  ��  ��  � ��� Z   o ������� =  o v��� o   o t���� 0 	runoption 	runOption� m   t u��
�� boovtrue� k   y ��� ��� l  y y��������  ��  ��  � � � r   y � n  y � I   � ������� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_  m   � � �		  E n a b l e d 

 m   � � �  e n a b l e A c t i o n �� m   � � �  e��  ��   n  y � I   � ��������� 	0 alloc  ��  ��   n  y � o   ~ ����� 0 
nsmenuitem 
NSMenuItem o   y ~���� 0 myapp myApp n      o   � ����� "0 enabledmenuitem enabledMenuItem  f   � �   n  � � l  � ����� n  � � I   � ������� 0 	setstate_ 	setState_ �� m   � ����� ��  ��   o   � ����� "0 enabledmenuitem enabledMenuItem��  ��    f   � �  !  r   � �"#"  f   � �# n      $%$ o   � ����� 
0 target  % n  � �&'& o   � ����� "0 enabledmenuitem enabledMenuItem'  f   � �! (��( l  � ���������  ��  ��  ��  ��  � k   � �)) *+* l  � ���������  ��  ��  + ,-, r   � �./. n  � �010 I   � ���2���� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_2 343 m   � �55 �66  C l i c k   t o   e n a b l e4 787 m   � �99 �::  e n a b l e A c t i o n8 ;��; m   � �<< �==  e��  ��  1 n  � �>?> I   � ��������� 	0 alloc  ��  ��  ? n  � �@A@ o   � ����� 0 
nsmenuitem 
NSMenuItemA o   � ����� 0 myapp myApp/ n     BCB o   � ����� "0 enabledmenuitem enabledMenuItemC  f   � �- DED l  � ���FG��  F ( " my (enabledMenuItem's setState:1)   G �HH D   m y   ( e n a b l e d M e n u I t e m ' s   s e t S t a t e : 1 )E IJI r   � �KLK  f   � �L n      MNM o   � ����� 
0 target  N n  � �OPO o   � ����� "0 enabledmenuitem enabledMenuItemP  f   � �J Q��Q l  � ���������  ��  ��  ��  � RSR l  � ���������  ��  ��  S TUT n  � �VWV I   � ���X���� 0 additem_ addItem_X Y��Y l  � �Z����Z n  � �[\[ o   � ����� "0 enabledmenuitem enabledMenuItem\  f   � ���  ��  ��  ��  W o   � �����  0 statusitemmenu statusItemMenuU ]^] l  � ��������  ��  �  ^ _`_ r   � �aba l  � �c�~�}c n  � �ded I   � ��|�{�z�| 0 modifierflags modifierFlags�{  �z  e n  � �fgf o   � ��y�y 0 nsevent NSEventg o   � ��x�x 0 myapp myApp�~  �}  b o      �w�w ,0 currentmodifierflags currentModifierFlags` hih r   �jkj c   �lml l  �n�v�un =   �opo `   �qrq _   �
sts o   � ��t�t ,0 currentmodifierflags currentModifierFlagst l  �	u�s�ru c   �	vwv n  �xyx o  �q�q :0 nseventmodifierflagcapslock NSEventModifierFlagCapsLocky o   ��p�p 0 myapp myAppw m  �o
�o 
long�s  �r  r m  
�n�n p m  �m�m �v  �u  m m  �l
�l 
boolk o      �k�k 0 capslockkeyon capsLockKeyOni z{z l �j�i�h�j  �i  �h  { |}| Z  ~�g�~ =  ��� o  �f�f 0 	runoption 	runOption� m  �e
�e boovtrue k  #��� ��� l ##�d�c�b�d  �c  �b  � ��� r  #A��� n #;��� I  .;�a��`�a J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� ��� m  .1�� ��� P ( p r e s s   c a p s   l o c k   t o   d i s a b l e   t e m p o r a r i l y )� ��� m  14�� ��� 
 d u m m y� ��_� m  47�� ���  �_  �`  � n #.��� I  *.�^�]�\�^ 	0 alloc  �]  �\  � n #*��� o  (*�[�[ 0 
nsmenuitem 
NSMenuItem� o  #(�Z�Z 0 myapp myApp� n     ��� o  <@�Y�Y  0 nocapsmenuitem noCapsMenuItem�  f  ;<� ��� r  BK��� m  BC�X
�X boovfals� n      ��� o  HJ�W�W 0 enabled  � n CH��� o  DH�V�V  0 nocapsmenuitem noCapsMenuItem�  f  CD� ��� r  LU���  f  LM� n      ��� o  RT�U�U 
0 target  � n MR��� o  NR�T�T  0 nocapsmenuitem noCapsMenuItem�  f  MN� ��� Z  Vx���S�R� = V]��� o  V[�Q�Q 0 capslockkeyon capsLockKeyOn� m  [\�P
�P boovfals� k  `t�� ��� n `n��� I  en�O��N�O 0 additem_ addItem_� ��M� l ej��L�K� n ej��� o  fj�J�J  0 nocapsmenuitem noCapsMenuItem�  f  ef�L  �K  �M  �N  � o  `e�I�I  0 statusitemmenu statusItemMenu� ��H� n ot��� I  pt�G�F�E�G 0 menuimageshow menuImageShow�F  �E  �  f  op�H  �S  �R  � ��� l yy�D�C�B�D  �C  �B  � ��� r  y���� n y���� I  ���A��@�A J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� ��� m  ���� ��� J ( c a p s   l o c k   O N :   t e m p o r a r i l y   d i s a b l e d )  � ��� m  ���� ��� 
 d u m m y� ��?� m  ���� ���  �?  �@  � n y���� I  ���>�=�<�> 	0 alloc  �=  �<  � n y���� o  ~��;�; 0 
nsmenuitem 
NSMenuItem� o  y~�:�: 0 myapp myApp� n     ��� o  ���9�9  0 capsonmenuitem capsOnMenuItem�  f  ��� ��� r  ����� m  ���8
�8 boovfals� n      ��� o  ���7�7 0 enabled  � n ����� o  ���6�6  0 nocapsmenuitem noCapsMenuItem�  f  ��� ��� r  �����  f  ��� n      ��� o  ���5�5 
0 target  � n ����� o  ���4�4  0 capsonmenuitem capsOnMenuItem�  f  ��� ��� Z  �����3�2� = ����� o  ���1�1 0 capslockkeyon capsLockKeyOn� m  ���0
�0 boovtrue� k  ���� ��� n ����� I  ���/��.�/ 0 additem_ addItem_� ��-� l ����,�+� n ����� o  ���*�*  0 capsonmenuitem capsOnMenuItem�  f  ���,  �+  �-  �.  � o  ���)�)  0 statusitemmenu statusItemMenu� ��(� n ����� I  ���'�&�%�' &0 inactiveimageshow inactiveImageShow�&  �%  �  f  ���(  �3  �2  � ��$� l ���#�"�!�#  �"  �!  �$  �g  � k  ���    l ��� ���   �  �    r  �� n �� I  ����� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_ 	
	 m  �� � P ( w h e n   e n a b l e d ,   c a p s   l o c k   O N   =   d i s a b l e d )  
  m  �� � 
 d u m m y � m  �� �  �  �   n �� I  ������ 	0 alloc  �  �   n �� o  ���� 0 
nsmenuitem 
NSMenuItem o  ���� 0 myapp myApp n      o  ���� 80 disabledcapspromptmenuitem disabledCapsPromptMenuItem  f  ��  r  �� m  ���
� boovfals n       o  ���� 0 enabled   n �� !  o  ���� 80 disabledcapspromptmenuitem disabledCapsPromptMenuItem!  f  �� "#" r  �$%$  f  ��% n      &'& o  �� 
0 target  ' n �()( o  ���  0 capsonmenuitem capsOnMenuItem)  f  ��# *+* n ,-, I  �.�� 0 additem_ addItem_. /�/ l 0��0 n 121 o  �
�
 80 disabledcapspromptmenuitem disabledCapsPromptMenuItem2  f  �  �  �  �  - o  �	�	  0 statusitemmenu statusItemMenu+ 343 n 565 I  ���� &0 inactiveimageshow inactiveImageShow�  �  6  f  4 7�7 l ����  �  �  �  } 898 l �� ���  �   ��  9 :;: r  *<=< n (>?> I  $(�������� 0 separatoritem separatorItem��  ��  ? n $@A@ o  "$���� 0 
nsmenuitem 
NSMenuItemA o  "���� 0 myapp myApp= o      ���� &0 seperatormenuitem seperatorMenuItem; BCB n +5DED I  05��F���� 0 additem_ addItem_F G��G o  01���� &0 seperatormenuitem seperatorMenuItem��  ��  E o  +0����  0 statusitemmenu statusItemMenuC HIH l 66��������  ��  ��  I JKJ r  6TLML n 6NNON I  AN��P���� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_P QRQ m  ADSS �TT  T i m e r :   0 . 2 5   s e cR UVU m  DGWW �XX  q u a r t e r S e c o n dV Y��Y m  GJZZ �[[  2��  ��  O n 6A\]\ I  =A�������� 	0 alloc  ��  ��  ] n 6=^_^ o  ;=���� 0 
nsmenuitem 
NSMenuItem_ o  6;���� 0 myapp myAppM n     `a` o  OS���� "0 quartermenuitem quarterMenuItema  f  NOK bcb r  U^ded m  UV��
�� boovtruee n      fgf o  []���� 0 enabled  g n V[hih o  W[���� "0 quartermenuitem quarterMenuItemi  f  VWc jkj r  _hlml  f  _`m n      non o  eg���� 
0 target  o n `epqp o  ae���� "0 quartermenuitem quarterMenuItemq  f  `ak rsr n iwtut I  nw��v���� 0 additem_ addItem_v w��w l nsx����x n nsyzy o  os���� "0 quartermenuitem quarterMenuItemz  f  no��  ��  ��  ��  u o  in����  0 statusitemmenu statusItemMenus {|{ Z  x�}~����} = x�� o  x}���� 0 interval  � m  }��� ?�      ~ n ����� l �������� n ����� I  ��������� 0 	setstate_ 	setState_� ���� m  ������ ��  ��  � o  ������ "0 quartermenuitem quarterMenuItem��  ��  �  f  ����  ��  | ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� ��� m  ���� ���  T i m e r :   0 . 5   s e c� ��� m  ���� ���  h a l f S e c o n d� ���� m  ���� ���  5��  ��  � n ����� I  ���������� 	0 alloc  ��  ��  � n ����� o  ������ 0 
nsmenuitem 
NSMenuItem� o  ������ 0 myapp myApp� n     ��� o  ������ 0 halfmenuitem halfMenuItem�  f  ��� ��� r  ����� m  ����
�� boovtrue� n      ��� o  ������ 0 enabled  � n ����� o  ������ 0 halfmenuitem halfMenuItem�  f  ��� ��� r  �����  f  ��� n      ��� o  ������ 
0 target  � n ����� o  ������ 0 halfmenuitem halfMenuItem�  f  ��� ��� n ����� I  ��������� 0 additem_ addItem_� ���� l �������� n ����� o  ������ 0 halfmenuitem halfMenuItem�  f  ����  ��  ��  ��  � o  ������  0 statusitemmenu statusItemMenu� ��� Z  ��������� = ����� o  ������ 0 interval  � m  ���� ?�      � n ����� l �������� n ����� I  ��������� 0 	setstate_ 	setState_� ���� m  ������ ��  ��  � o  ������ 0 halfmenuitem halfMenuItem��  ��  �  f  ����  ��  � ��� l ����������  ��  ��  � ��� r  ���� n ���� I  �������� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� ��� m  ���� ���  T i m e r :   1 . 0   s e c� ��� m  ��� ���  f u l l S e c o n d� ���� m  �� ���  1��  ��  � n ����� I  ���������� 	0 alloc  ��  ��  � n ����� o  ������ 0 
nsmenuitem 
NSMenuItem� o  ������ 0 myapp myApp� n     ��� o  	����  0 secondmenuitem secondMenuItem�  f  	� ��� r  ��� m  ��
�� boovtrue� n      ��� o  ���� 0 enabled  � n ��� o  ����  0 secondmenuitem secondMenuItem�  f  � ��� r  "���  f  � n      ��� o  !���� 
0 target  � n ��� o  ����  0 secondmenuitem secondMenuItem�  f  � ��� n #1��� I  (1������� 0 additem_ addItem_� ���� l (-������ n (-��� o  )-����  0 secondmenuitem secondMenuItem�  f  ()��  ��  ��  ��  � o  #(����  0 statusitemmenu statusItemMenu� ��� Z  2L� ����� = 2; o  27���� 0 interval   m  7: ?�        n >H l ?H���� n ?H I  CH��	���� 0 	setstate_ 	setState_	 
��
 m  CD���� ��  ��   o  ?C����  0 secondmenuitem secondMenuItem��  ��    f  >?��  ��  �  l MM��������  ��  ��    r  MZ n MX I  TX�������� 0 separatoritem separatorItem��  ��   n MT o  RT���� 0 
nsmenuitem 
NSMenuItem o  MR���� 0 myapp myApp o      ���� &0 seperatormenuitem seperatorMenuItem  n [e I  `e������ 0 additem_ addItem_ �� o  `a���� &0 seperatormenuitem seperatorMenuItem��  ��   o  [`����  0 statusitemmenu statusItemMenu  l ff��~�}�  �~  �}    r  f�  n f~!"! I  q~�|#�{�| J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_# $%$ m  qt&& �'' . Q u i t   P l a i n C l i p b o a r d T e x t% ()( m  tw** �++  q u i t S t a t u s I t e m) ,�z, m  wz-- �..  q�z  �{  " n fq/0/ I  mq�y�x�w�y 	0 alloc  �x  �w  0 n fm121 o  km�v�v 0 
nsmenuitem 
NSMenuItem2 o  fk�u�u 0 myapp myApp  o      �t�t 0 quitmenuitem quitMenuItem 343 l ���s56�s  5 + % quitMenuItem's setIndentationLevel:2   6 �77 J   q u i t M e n u I t e m ' s   s e t I n d e n t a t i o n L e v e l : 24 898 n ��:;: I  ���r<�q�r 0 
settarget_ 
setTarget_< =�p=  f  ���p  �q  ; o  ���o�o 0 quitmenuitem quitMenuItem9 >?> n ��@A@ I  ���nB�m�n 0 additem_ addItem_B C�lC o  ���k�k 0 quitmenuitem quitMenuItem�l  �m  A o  ���j�j  0 statusitemmenu statusItemMenu? DED l ���i�h�g�i  �h  �g  E FGF n ��HIH I  ���fJ�e�f 0 setmenu_ setMenu_J K�dK o  ���c�c  0 statusitemmenu statusItemMenu�d  �e  I o  ���b�b 0 
statusitem 
statusItemG L�aL l ���`�_�^�`  �_  �^  �a  � MNM l     �]�\�[�]  �\  �[  N OPO i   � �QRQ I      �Z�Y�X�Z 0 menuimageshow menuImageShow�Y  �X  R k     /SS TUT r     	VWV n     XYX 1    �W
�W 
psxpY l    Z�V�UZ I    �T[�S
�T .sysorpthalis        TEXT[ m     \\ �]]  A c t i v e . p n g�S  �V  �U  W o      �R�R 0 imagefilepath imageFilePathU ^_^ r   
 `a` n  
 bcb I    �Qd�P�Q 20 initwithcontentsoffile_ initWithContentsOfFile_d e�Oe o    �N�N 0 imagefilepath imageFilePath�O  �P  c n  
 fgf I    �M�L�K�M 	0 alloc  �L  �K  g n  
 hih o    �J�J 0 nsimage NSImagei o   
 �I�I 0 myapp myAppa n     jkj o    �H�H "0 statusitemimage statusItemImagek  f    _ l�Gl n   /mnm I   & /�Fo�E�F 0 	setimage_ 	setImage_o p�Dp o   & +�C�C "0 statusitemimage statusItemImage�D  �E  n n   &qrq o   $ &�B�B 
0 button  r o    $�A�A 0 
statusitem 
statusItem�G  P sts l     �@�?�>�@  �?  �>  t uvu i   � �wxw I      �=�<�;�= &0 inactiveimageshow inactiveImageShow�<  �;  x k     /yy z{z r     	|}| n     ~~ 1    �:
�: 
psxp l    ��9�8� I    �7��6
�7 .sysorpthalis        TEXT� m     �� ���  I n a c t i v e . p n g�6  �9  �8  } o      �5�5 0 imagefilepath imageFilePath{ ��� r   
 ��� n  
 ��� I    �4��3�4 20 initwithcontentsoffile_ initWithContentsOfFile_� ��2� o    �1�1 0 imagefilepath imageFilePath�2  �3  � n  
 ��� I    �0�/�.�0 	0 alloc  �/  �.  � n  
 ��� o    �-�- 0 nsimage NSImage� o   
 �,�, 0 myapp myApp� n     ��� o    �+�+ "0 statusitemimage statusItemImage�  f    � ��*� n   /��� I   & /�)��(�) 0 	setimage_ 	setImage_� ��'� o   & +�&�& "0 statusitemimage statusItemImage�'  �(  � n   &��� o   $ &�%�% 
0 button  � o    $�$�$ 0 
statusitem 
statusItem�*  v ��� l     �#�"�!�#  �"  �!  � ��� i   � ���� I      � ���  0 quartersecond quarterSecond�  �  � k     �� ��� r     ��� m     �� ?�      � o      �� 0 interval  � ��� n   ��� I   	 ���� "0 createmenuitems createMenuItems�  �  �  f    	�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 
halfsecond 
halfSecond�  �  � k     �� ��� r     ��� m     �� ?�      � o      �� 0 interval  � ��� n   ��� I   	 ���� "0 createmenuitems createMenuItems�  �  �  f    	�  � ��� l     ����  �  �  � ��� i   � ���� I      �
�	��
 0 
fullsecond 
fullSecond�	  �  � k     �� ��� r     ��� m     �� ?�      � o      �� 0 interval  � ��� n   ��� I   	 ���� "0 createmenuitems createMenuItems�  �  �  f    	�  � ��� l     ��� �  �  �   � ��� i   � ���� I      ��������  0 quitstatusitem quitStatusItem��  ��  � k     �� ��� n    ��� I    �������� $0 removestatusitem removeStatusItem��  ��  �  f     � ���� O   ��� I  
 ������
�� .aevtquitnull��� ��� null��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� $0 removestatusitem removeStatusItem��  ��  � n    ��� I    ������� &0 removestatusitem_ removeStatusItem_� ���� o    
���� 0 
statusitem 
statusItem��  ��  � o     ���� 0 	statusbar 	statusBar� ��� l     ��������  ��  ��  � ��� l     ������  � %  Start NSMenuDelegate Functions   � ��� >   S t a r t   N S M e n u D e l e g a t e   F u n c t i o n s� ��� i   � ���� I      ������� 0 menuwillopen_ menuWillOpen_� ���� o      ���� 
0 sender  ��  ��  � r     ��� m     ��
�� boovtrue� n     ��� o    ���� (0 statusitemmenuopen statusItemMenuOpen�  f    � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 menudidclose_ menuDidClose_� ���� o      ���� 
0 sender  ��  ��  � r     ��� m     ��
�� boovfals� n     ��� o    ���� (0 statusitemmenuopen statusItemMenuOpen�  f    � ��� l     ������  � #  End NSMenuDelegate Functions   � ��� :   E n d   N S M e n u D e l e g a t e   F u n c t i o n s�    l     ��������  ��  ��    i   � � I      �������� 0 aboutaction aboutAction��  ��   k     '  I    ������
�� .miscactvnull��� ��� null��  ��   	��	 I   '��

�� .sysodlogaskr        TEXT
 b     b     b     b     b     b     b     b     b    	 m     � � T h i s   a p p   r u n s   i n   t h e   b a c k g r o u n d   a n d   c o n v e r t s   s t y l e d   t e x t   i n   t h e   c l i p b o a r d   t o   p l a i n   t e x t . o    ��
�� 
ret  o   	 
��
�� 
ret  m       �!! Y o u   m a y   d i s a b l e   c o n v e r s i o n   ( r e t a i n   t e x t   s t y l i n g )   b y   c l i c k i n g   t h e   E n a b l e   m e n u   i t e m .   R e t u r n   t o   t h e   m e n u   t o   r e - e n a b l e   c o n v e r s i o n   t o   p l a i n   t e x t . o    ��
�� 
ret  o    ��
�� 
ret  m    "" �## � Y o u   m a y   a l s o   d i s a b l e   c o n v e r s i o n   b y   p r e s s i n g   t h e   c a p s   l o c k   k e y .   T u r n   o f f   c a p s   l o c k   t o   r e - e n a b l e   c o n v e r s i o n   t o   p l a i n   t e x t . o    ��
�� 
ret  o    ��
�� 
ret  m    $$ �%% p S e t   t h e   f r e q u e n c y   o f   c l i p b o a r d   c o n v e r s i o n   f r o m   t h e   m e n u . ��&'
�� 
appr& o    ���� 0 msgtitle msgTitle' ��()
�� 
btns( l    !*����* m     !++ �,,  O K��  ��  ) ��-��
�� 
dflt- m   " #���� ��  ��   ./. l     ��������  ��  ��  / 010 i   � �232 I      �������� 0 enableaction enableAction��  ��  3 Z     '45��64 =    787 o     ���� 0 	runoption 	runOption8 m    ��
�� boovfals5 k   
 99 :;: l  
 
��<=��  < � � display dialog "Styled text in the clipboard will be converted to plain text." with title msgTitle buttons ("OK") default button 1    = �>>   d i s p l a y   d i a l o g   " S t y l e d   t e x t   i n   t h e   c l i p b o a r d   w i l l   b e   c o n v e r t e d   t o   p l a i n   t e x t . "   w i t h   t i t l e   m s g T i t l e   b u t t o n s   ( " O K " )   d e f a u l t   b u t t o n   1  ; ?@? r   
 ABA m   
 ��
�� boovtrueB o      ���� 0 	runoption 	runOption@ C��C n   DED I    �������� "0 createmenuitems createMenuItems��  ��  E  f    ��  ��  6 k    'FF GHG l   ��IJ��  I � � display dialog "Styled text in the clipboard will retain its styling." with title "Conversion disabled" buttons ("OK") default button 1    J �KK   d i s p l a y   d i a l o g   " S t y l e d   t e x t   i n   t h e   c l i p b o a r d   w i l l   r e t a i n   i t s   s t y l i n g . "   w i t h   t i t l e   " C o n v e r s i o n   d i s a b l e d "   b u t t o n s   ( " O K " )   d e f a u l t   b u t t o n   1  H LML r    !NON m    ��
�� boovfalsO o      ���� 0 	runoption 	runOptionM P��P n  " 'QRQ I   # '�������� "0 createmenuitems createMenuItems��  ��  R  f   " #��  1 STS l     ��������  ��  ��  T UVU i   � �WXW I     ��Y��
�� .miscidlenmbr    ��� nullY J      ����  ��  X k    �ZZ [\[ l     ��������  ��  ��  \ ]^] r     _`_ l    a����a n    bcb I    �������� 0 modifierflags modifierFlags��  ��  c n    ded o    ���� 0 nsevent NSEvente o     ���� 0 myapp myApp��  ��  ` o      ���� ,0 currentmodifierflags currentModifierFlags^ fgf r    %hih c    jkj l   l����l =    mnm `    opo _    qrq o    ���� ,0 currentmodifierflags currentModifierFlagsr l   s����s c    tut n   vwv o    ���� :0 nseventmodifierflagcapslock NSEventModifierFlagCapsLockw o    ���� 0 myapp myAppu m    ��
�� 
long��  ��  p m    ���� n m    ���� ��  ��  k m    ��
�� 
booli o      ���� 0 capslockkeyon capsLockKeyOng xyx l  & &��������  ��  ��  y z{z Z   & [|}����| >   & 1~~ o   & +���� 0 oldstate oldState o   + 0���� 0 capslockkeyon capsLockKeyOn} Z   4 W������ l  4 G������ G   4 G��� l  4 ;���~� =  4 ;��� o   4 9�}�} 0 capslockkeyon capsLockKeyOn� m   9 :�|
�| boovtrue�  �~  � l  > E��{�z� =  > E��� o   > C�y�y 0 	runoption 	runOption� m   C D�x
�x boovfals�{  �z  ��  ��  � n  J O��� I   K O�w�v�u�w &0 inactiveimageshow inactiveImageShow�v  �u  �  f   J K��  � n  R W��� I   S W�t�s�r�t 0 menuimageshow menuImageShow�s  �r  �  f   R S��  ��  { ��� l  \ \�q�p�o�q  �p  �o  � ��� Z   \<���n�� n  \ `��� o   ] _�m�m (0 statusitemmenuopen statusItemMenuOpen�  f   \ ]� k   c�� ��� r   c p��� l  c n��l�k� n  c n��� I   j n�j�i�h�j 0 modifierflags modifierFlags�i  �h  � n  c j��� o   h j�g�g 0 nsevent NSEvent� o   c h�f�f 0 myapp myApp�l  �k  � o      �e�e ,0 currentmodifierflags currentModifierFlags� ��� r   q ���� c   q ���� l  q ���d�c� =   q ���� `   q ~��� _   q |��� o   q r�b�b ,0 currentmodifierflags currentModifierFlags� l  r {��a�`� c   r {��� n  r y��� o   w y�_�_ :0 nseventmodifierflagcapslock NSEventModifierFlagCapsLock� o   r w�^�^ 0 myapp myApp� m   y z�]
�] 
long�a  �`  � m   | }�\�\ � m   ~ �[�[ �d  �c  � m   � ��Z
�Z 
bool� o      �Y�Y 0 capslockkeyon capsLockKeyOn� ��X� Z   ����W�� o   � ��V�V 0 capslockkeyon capsLockKeyOn� Z   � ����U�T� =   � ���� l  � ���S�R� n  � ���� l  � ���Q�P� n  � ���� I   � ��O��N�O 0 itematindex_ itemAtIndex_� ��M� m   � ��L�L �M  �N  � o   � ��K�K  0 statusitemmenu statusItemMenu�Q  �P  �  f   � ��S  �R  � l  � ���J�I� n  � ���� o   � ��H�H  0 nocapsmenuitem noCapsMenuItem�  f   � ��J  �I  � k   � ��� ��� n  � ���� l  � ���G�F� n  � ���� I   � ��E��D�E 0 removeitem_ removeItem_� ��C� l  � ���B�A� n  � ���� o   � ��@�@  0 nocapsmenuitem noCapsMenuItem�  f   � ��B  �A  �C  �D  � o   � ��?�?  0 statusitemmenu statusItemMenu�G  �F  �  f   � �� ��� r   � ���� m   � ��>
�> boovfals� n      ��� o   � ��=�= 0 enabled  � n  � ���� o   � ��<�<  0 capsonmenuitem capsOnMenuItem�  f   � �� ��� n  � ���� l  � ���;�:� n  � ���� I   � ��9��8�9 *0 insertitem_atindex_ insertItem_atIndex_� ��� l  � ���7�6� n  � ���� o   � ��5�5  0 capsonmenuitem capsOnMenuItem�  f   � ��7  �6  � ��4� m   � ��3�3 �4  �8  � o   � ��2�2  0 statusitemmenu statusItemMenu�;  �:  �  f   � �� ��1� n  � ���� I   � ��0�/�.�0 &0 inactiveimageshow inactiveImageShow�/  �.  �  f   � ��1  �U  �T  �W  � Z   ����-�,� =   � ���� l  � ���+�*� n  � ���� l  � ���)�(� n  � ���� I   � ��'��&�' 0 itematindex_ itemAtIndex_� ��%� m   � ��$�$ �%  �&  � o   � ��#�#  0 statusitemmenu statusItemMenu�)  �(  �  f   � ��+  �*  � l  � ���"�!� n  � ���� o   � �� �   0 capsonmenuitem capsOnMenuItem�  f   � ��"  �!  � k   � ��� ��� n  � �   l  � ��� n  � � I   � ���� 0 removeitem_ removeItem_ � l  � ��� n  � �	 o   � ���  0 capsonmenuitem capsOnMenuItem	  f   � ��  �  �  �   o   � ���  0 statusitemmenu statusItemMenu�  �    f   � �� 

 r   � � m   � ��
� boovfals n       o   � ��� 0 enabled   n  � � o   � ���  0 nocapsmenuitem noCapsMenuItem  f   � �  n  � � l  � ��� n  � � I   � ���� *0 insertitem_atindex_ insertItem_atIndex_  l  � ��� n  � � o   � ���  0 nocapsmenuitem noCapsMenuItem  f   � ��  �   � m   � ��� �  �   o   � ��
�
  0 statusitemmenu statusItemMenu�  �    f   � �  �	  n  � �!"! I   � ����� 0 menuimageshow menuImageShow�  �  "  f   � ��	  �-  �,  �X  �n  � Z  <#$��# =  %&% l '��' n ()( l *�� * n +,+ I  ��-���� 0 itematindex_ itemAtIndex_- .��. m  	���� ��  ��  , o  ����  0 statusitemmenu statusItemMenu�  �   )  f  �  �  & l /����/ n 010 o  ����  0 capsonmenuitem capsOnMenuItem1  f  ��  ��  $ k  822 343 n 565 l 7����7 n 898 I  ��:���� 0 removeitem_ removeItem_: ;��; l <����< n =>= o  ����  0 capsonmenuitem capsOnMenuItem>  f  ��  ��  ��  ��  9 o  ����  0 statusitemmenu statusItemMenu��  ��  6  f  4 ?@? r  &ABA m   ��
�� boovfalsB n      CDC o  #%���� 0 enabled  D n  #EFE o  !#����  0 nocapsmenuitem noCapsMenuItemF  f   !@ GHG n '2IJI l (2K����K n (2LML I  *2��N���� *0 insertitem_atindex_ insertItem_atIndex_N OPO l *-Q����Q n *-RSR o  +-����  0 nocapsmenuitem noCapsMenuItemS  f  *+��  ��  P T��T m  -.���� ��  ��  M o  (*����  0 statusitemmenu statusItemMenu��  ��  J  f  '(H U��U n 38VWV I  48�������� 0 menuimageshow menuImageShow��  ��  W  f  34��  �  �  � XYX l ==��������  ��  ��  Y Z[Z Z  =s\]��^\ = =D_`_ o  =B���� 0 capslockkeyon capsLockKeyOn` m  BC��
�� boovfals] Z  G�ab����a = GNcdc o  GL���� 0 	runoption 	runOptiond m  LM��
�� boovtrueb k  Q�ee fgf l QQ��hi��  h ' ! convert styled text in clipboard   i �jj B   c o n v e r t   s t y l e d   t e x t   i n   c l i p b o a r dg klk r  Q\mnm e  QZoo c  QZpqp l QVr����r I QV������
�� .JonsiClplist  @ ��� null��  ��  ��  ��  q m  VY��
�� 
TEXTn o      ���� 0 clipinfo clipInfol sts r  ]ouvu J  ]mww xyx m  ]`zz �{{  R T Fy |}| m  `c~~ �  H T M L} ��� m  cf�� ���  P D F� ���� m  fi�� ���  r t f d��  v o      ���� 0 	stylelist 	styleListt ���� X  p������ Z  ��������� E  ����� o  ������ 0 clipinfo clipInfo� o  ������ 0 thestyle theStyle� k  ���� ��� I �������
�� .JonspClpnull���     ****� l �������� I �������
�� .JonsgClp****    ��� null��  � �����
�� 
rtyp� m  ����
�� 
ctxt��  ��  ��  ��  � ����  S  ����  ��  ��  �� 0 thestyle theStyle� o  st���� 0 	stylelist 	styleList��  ��  ��  ��  ^ k  �s�� ��� l ��������  � , & if control key held down, exit applet   � ��� L   i f   c o n t r o l   k e y   h e l d   d o w n ,   e x i t   a p p l e t� ���� Z  �s������� ?  ����� l �������� `  ����� l �������� _  ����� l �������� n ����� I  ���������� 0 modifierflags modifierFlags��  ��  � n ����� o  ������ 0 nsevent NSEvent� o  ������ 0 myapp myApp��  ��  � m  ������    ��  ��  � m  ������ ��  ��  � m  ������  � l �o���� k  �o�� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ���� Z  �o������� ?  ����� l �������� `  ����� l �������� _  ����� l �������� n ����� I  ���������� 0 modifierflags modifierFlags��  ��  � n ����� o  ������ 0 nsevent NSEvent� o  ������ 0 myapp myApp��  ��  � m  ������    ��  ��  � m  ������ ��  ��  � m  ������  � l �k���� Z  �k������� =  ����� l �������� `  ����� l �������� _  ����� l �������� n ����� I  ���������� 0 modifierflags modifierFlags��  ��  � n ����� o  ������ 0 nsevent NSEvent� o  ������ 0 myapp myApp��  ��  � m  ������    ��  ��  � m  ������ ��  ��  � m  ������  � l �g���� Z  �g������� =  ���� l ������� `  ���� l ����~� _  ���� l � ��}�|� n � ��� I  � �{�z�y�{ 0 modifierflags modifierFlags�z  �y  � n ����� o  ���x�x 0 nsevent NSEvent� o  ���w�w 0 myapp myApp�}  �|  � m   �v�v    �  �~  � m  �u�u ��  ��  � m  �t�t  � l c���� Z  c���s�r� =  ��� l ��q�p� `  ��� l ��o�n� _  ��� l ��m�l� n ��� I  �k�j�i�k 0 modifierflags modifierFlags�j  �i  � n ��� o  �h�h 0 nsevent NSEvent� o  �g�g 0 myapp myApp�m  �l  � m  �f�f    �o  �n  � m  �e�e �q  �p  � m  �d�d  � l !_���� k  !_�� ��� l !!�c �c    v p tell application "System Events" -- needed because "background only" prevents the script from displaying dialog    � �   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   - -   n e e d e d   b e c a u s e   " b a c k g r o u n d   o n l y "   p r e v e n t s   t h e   s c r i p t   f r o m   d i s p l a y i n g   d i a l o g�  I !&�b�a�`
�b .miscactvnull��� ��� null�a  �`    I 'T�_
�_ .sysodlogaskr        TEXT b  '6	
	 b  '2 b  '. m  '* � : C l i p b o a r d   c o n v e r s i o n   s t o p p e d . o  *-�^
�^ 
ret  o  .1�]
�] 
ret 
 m  25 � � R e s t a r t   m e   t o   r e s u m e   c o n v e r t i n g   c l i p b o a r d   s t y l e d   t e x t   t o   p l a i n   t e x t . �\
�\ 
appr o  9>�[�[ 0 msgtitle msgTitle �Z
�Z 
btns J  AF �Y m  AD �  O K�Y   �X
�X 
dflt m  IJ�W�W  �V�U
�V 
givu m  MN�T�T �U    l UU�S !�S     	 end tell   ! �""    e n d   t e l l #�R# O U_$%$ I Y^�Q�P�O
�Q .aevtquitnull��� ��� null�P  �O  %  f  UV�R  �   command key NOT down   � �&& *   c o m m a n d   k e y   N O T   d o w n�s  �r  �   shift key NOT down   � �'' &   s h i f t   k e y   N O T   d o w n��  ��  �   option key NOT down   � �(( (   o p t i o n   k e y   N O T   d o w n��  ��  � "  test again after 1/4 second   � �)) 8   t e s t   a g a i n   a f t e r   1 / 4   s e c o n d��  ��  ��  �   test for control key   � �** *   t e s t   f o r   c o n t r o l   k e y��  ��  ��  [ +,+ l tt�N�M�L�N  �M  �L  , -.- s  t�/0/ o  ty�K�K 0 capslockkeyon capsLockKeyOn0 o      �J�J 0 oldstate oldState. 121 l ���I�H�G�I  �H  �G  2 343 L  ��55 o  ���F�F 0 interval  4 6�E6 l ���D�C�B�D  �C  �B  �E  V 787 l     �A�@�?�A  �@  �?  8 9�>9 i   � �:;: I     �=<�<
�= .aevtquitnull��� ��� null< J      �;�;  �<  ; k     == >?> l     �:�9�8�:  �9  �8  ? @A@ I    BCDB z�7 W
�7 .%�Ss%�Avnull���     ****C o    �6�6 0 interval  D �5E�4
�5 
%�SnE m    FF �GG  i n t e r v a l�4  A HIH l   �3�2�1�3  �2  �1  I JKJ M    LL I     �0�/�.
�0 .aevtquitnull��� ��� null�/  �.  K M�-M l   �,�+�*�,  �+  �*  �-  �>       )�)NO�(�'�&�%�$�# y ~�"�!� �����������PQRSTUVWXYZ[\]^_�)  N '�����������
�	��������� ������������������������������������
� 
pimr� 0 myapp myApp� 0 	statusbar 	statusBar� 0 
statusitem 
statusItem�  0 statusitemmenu statusItemMenu� (0 statusitemmenuopen statusItemMenuOpen� "0 statusitemimage statusItemImage� "0 statusitemtitle statusItemTitle� 0 msgtitle msgTitle� 0 interval  �
 0 	runoption 	runOption�	 0 oldstate oldState� 0 capslockkeyon capsLockKeyOn� 0 	imagefile 	imageFile� 0 aboutmenuitem aboutMenuItem� $0 disabledmenuitem disabledMenuItem� "0 enabledmenuitem enabledMenuItem�  0 nocapsmenuitem noCapsMenuItem�  0 capsonmenuitem capsOnMenuItem� 80 disabledcapspromptmenuitem disabledCapsPromptMenuItem�  "0 quartermenuitem quarterMenuItem�� 0 halfmenuitem halfMenuItem��  0 secondmenuitem secondMenuItem
�� .aevtoappnull  �   � ****�� &0 createstatusitem_ createStatusItem_�� "0 createmenuitems createMenuItems�� 0 menuimageshow menuImageShow�� &0 inactiveimageshow inactiveImageShow�� 0 quartersecond quarterSecond�� 0 
halfsecond 
halfSecond�� 0 
fullsecond 
fullSecond��  0 quitstatusitem quitStatusItem�� $0 removestatusitem removeStatusItem�� 0 menuwillopen_ menuWillOpen_�� 0 menudidclose_ menuDidClose_�� 0 aboutaction aboutAction�� 0 enableaction enableAction
�� .miscidlenmbr    ��� null
�� .aevtquitnull��� ��� nullO ��`�� `  abcda ��e��
�� 
cobje ff   ��
�� 
osax��  b ��g��
�� 
cobjg hh   �� M
�� 
frmk��  c ��i��
�� 
cobji jj   �� S
�� 
frmk��  d ��kl
�� 
cobjk mm   �� Z
�� 
scptl �� ]��
�� 
vers��  
�( misccura
�' 
msng
�& 
msng
�% 
msng
�$ boovtrue
�# 
msng
�" 
msng
�! boovtrue
�  
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msngP �� �����no��
�� .aevtoappnull  �   � ****��  ��  n  o �� Z�������� ����� Z �����
�� 
scpt
�� 
%�Fo
�� .earsffdralis        afdr
�� 
%�Dv�� 0 interval  �� 
�� .%�Ss%�Psnull��� ��� null
�� .%�Ss%�Vknull���     ****�� &0 createstatusitem_ createStatusItem_�� :)��/ *�)j ���l� UO)��/ �j UEc  	O)b  k+ OPQ �� �����pq���� &0 createstatusitem_ createStatusItem_�� ��r�� r  ���� 	0 title  ��  p �������� 	0 title  �� 0 imagefilepath imageFilePath�� (0 statusbarthickness statusBarThicknessq ������������������������������������i������������ 0 nsstatusbar NSStatusBar�� "0 systemstatusbar systemStatusBar�� 0 	statusbar 	statusBar
�� 
bool
�� .sysorpthalis        TEXT
�� 
psxp�� 0 nsimage NSImage�� 	0 alloc  �� 20 initwithcontentsoffile_ initWithContentsOfFile_�� "0 statusitemimage statusItemImage�� 0 	thickness  �� �� 0 
nsmakesize 
NSMakeSize�� 0 setsize_ setSize_�� 80 nsvariablestatusitemlength NSVariableStatusItemLength�� .0 statusitemwithlength_ statusItemWithLength_�� 0 
statusitem 
statusItem�� 
0 button  �� 0 	settitle_ 	setTitle_�� 0 	setimage_ 	setImage_�� 0 nsimageleft NSImageLeft�� &0 setimageposition_ setImagePosition_�� "0 createmenuitems createMenuItems�� �b  �,j+ )�,FOb  e 
 b  
f �& �Ec  Y 	�Ec  Ob  j �,E�Ob  �,j+ 	�k+ 
)�,FOb  j+ E�Ob  b  ����l+ k+ Ob  b  a ,k+ )a ,FOb  a ,a k+ Ob  a ,b  k+ Ob  a ,b  a ,k+ O)j+ OPR �������st���� "0 createmenuitems createMenuItems��  ��  s �������� ,0 currentmodifierflags currentModifierFlags�� &0 seperatormenuitem seperatorMenuItem�� 0 quitmenuitem quitMenuItemt @����������������������������������59<��������������������������SWZ��������������&*-������ 0 nsmenu NSMenu�� 	0 alloc  ��  0 initwithtitle_ initWithTitle_��  0 statusitemmenu statusItemMenu�� 0 delegate  �� ,0 setautoenablesitems_ setAutoenablesItems_�� 0 
nsmenuitem 
NSMenuItem�� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_�� 0 aboutmenuitem aboutMenuItem�� 0 enabled  �� 
0 target  �� 0 additem_ addItem_�� 0 separatoritem separatorItem�� "0 enabledmenuitem enabledMenuItem�� 0 	setstate_ 	setState_�� 0 nsevent NSEvent�� 0 modifierflags modifierFlags�� :0 nseventmodifierflagcapslock NSEventModifierFlagCapsLock
�� 
long
�� 
bool��  0 nocapsmenuitem noCapsMenuItem�� 0 menuimageshow menuImageShow��  0 capsonmenuitem capsOnMenuItem�� &0 inactiveimageshow inactiveImageShow�� 80 disabledcapspromptmenuitem disabledCapsPromptMenuItem�� "0 quartermenuitem quarterMenuItem�� 0 halfmenuitem halfMenuItem��  0 secondmenuitem secondMenuItem�� 0 
settarget_ 
setTarget_�� 0 setmenu_ setMenu_���b  �,j+ �k+ )�,FO))�,�,FO)�,fk+ Ob  �,j+ ���m+ )�,FOe)�,�,FO))�,�,FOb  )�,k+ Ob  b  �,a ,k+ Ob  
e  :b  �,j+ a a a m+ )a ,FO)a ,kk+ O))a ,�,FOPY ,b  �,j+ a a a m+ )a ,FO))a ,�,FOPOb  )a ,k+ Ob  a ,j+ E�O�b  a ,a &"l#k a &Ec  Ob  
e  �b  �,j+ a a a  m+ )a !,FOf)a !,�,FO))a !,�,FOb  f  b  )a !,k+ O)j+ "Y hOb  �,j+ a #a $a %m+ )a &,FOf)a !,�,FO))a &,�,FOb  e  b  )a &,k+ O)j+ 'Y hOPY Kb  �,j+ a (a )a *m+ )a +,FOf)a +,�,FO))a &,�,FOb  )a +,k+ O)j+ 'OPOb  �,j+ E�Ob  �k+ Ob  �,j+ a ,a -a .m+ )a /,FOe)a /,�,FO))a /,�,FOb  )a /,k+ Ob  	a 0  )a /,kk+ Y hOb  �,j+ a 1a 2a 3m+ )a 4,FOe)a 4,�,FO))a 4,�,FOb  )a 4,k+ Ob  	a 5  )a 4,kk+ Y hOb  �,j+ a 6a 7a 8m+ )a 9,FOe)a 9,�,FO))a 9,�,FOb  )a 9,k+ Ob  	a :  )a 9,kk+ Y hOb  �,j+ E�Ob  �k+ Ob  �,j+ a ;a <a =m+ E�O�)k+ >Ob  �k+ Ob  b  k+ ?OPS ��R����uv���� 0 menuimageshow menuImageShow��  ��  u ���� 0 imagefilepath imageFilePathv 	\����������������
�� .sysorpthalis        TEXT
�� 
psxp�� 0 nsimage NSImage�� 	0 alloc  �� 20 initwithcontentsoffile_ initWithContentsOfFile_�� "0 statusitemimage statusItemImage�� 
0 button  �� 0 	setimage_ 	setImage_�� 0�j �,E�Ob  �,j+ �k+ )�,FOb  �,b  k+ T ��x��~wx�}�� &0 inactiveimageshow inactiveImageShow�  �~  w �|�| 0 imagefilepath imageFilePathx 	��{�z�y�x�w�v�u�t
�{ .sysorpthalis        TEXT
�z 
psxp�y 0 nsimage NSImage�x 	0 alloc  �w 20 initwithcontentsoffile_ initWithContentsOfFile_�v "0 statusitemimage statusItemImage�u 
0 button  �t 0 	setimage_ 	setImage_�} 0�j �,E�Ob  �,j+ �k+ )�,FOb  �,b  k+ U �s��r�qyz�p�s 0 quartersecond quarterSecond�r  �q  y  z ��o�o "0 createmenuitems createMenuItems�p �Ec  	O)j+ V �n��m�l{|�k�n 0 
halfsecond 
halfSecond�m  �l  {  | ��j�j "0 createmenuitems createMenuItems�k �Ec  	O)j+ W �i��h�g}~�f�i 0 
fullsecond 
fullSecond�h  �g  }  ~ ��e�e "0 createmenuitems createMenuItems�f �Ec  	O)j+ X �d��c�b��a�d  0 quitstatusitem quitStatusItem�c  �b    � �`�_�` $0 removestatusitem removeStatusItem
�_ .aevtquitnull��� ��� null�a )j+  O) *j UY �^��]�\���[�^ $0 removestatusitem removeStatusItem�]  �\  �  � �Z�Z &0 removestatusitem_ removeStatusItem_�[ b  b  k+  Z �Y��X�W���V�Y 0 menuwillopen_ menuWillOpen_�X �U��U �  �T�T 
0 sender  �W  � �S�S 
0 sender  � �R�R (0 statusitemmenuopen statusItemMenuOpen�V e)�,F[ �Q��P�O���N�Q 0 menudidclose_ menuDidClose_�P �M��M �  �L�L 
0 sender  �O  � �K�K 
0 sender  � �J�J (0 statusitemmenuopen statusItemMenuOpen�N f)�,F\ �I�H�G���F�I 0 aboutaction aboutAction�H  �G  �  � �E�D "$�C�B+�A�@�?
�E .miscactvnull��� ��� null
�D 
ret 
�C 
appr
�B 
btns
�A 
dflt�@ 
�? .sysodlogaskr        TEXT�F (*j  O��%�%�%�%�%�%�%�%�%�b  ���k� ] �>3�=�<���;�> 0 enableaction enableAction�=  �<  �  � �:�: "0 createmenuitems createMenuItems�; (b  
f  eEc  
O)j+  Y fEc  
O)j+  ^ �9X�8�7���6
�9 .miscidlenmbr    ��� null�8  �7  � �5�4�3�2�5 ,0 currentmodifierflags currentModifierFlags�4 0 clipinfo clipInfo�3 0 	stylelist 	styleList�2 0 thestyle theStyle� /�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!z~��� �����������������������1 0 nsevent NSEvent�0 0 modifierflags modifierFlags�/ :0 nseventmodifierflagcapslock NSEventModifierFlagCapsLock
�. 
long
�- 
bool�, &0 inactiveimageshow inactiveImageShow�+ 0 menuimageshow menuImageShow�* (0 statusitemmenuopen statusItemMenuOpen�)  0 statusitemmenu statusItemMenu�( 0 itematindex_ itemAtIndex_�'  0 nocapsmenuitem noCapsMenuItem�& 0 removeitem_ removeItem_�%  0 capsonmenuitem capsOnMenuItem�$ 0 enabled  �# *0 insertitem_atindex_ insertItem_atIndex_
�" .JonsiClplist  @ ��� null
�! 
TEXT�  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
rtyp
� 
ctxt
� .JonsgClp****    ��� null
� .JonspClpnull���     ****�    
� .sysodelanull��� ��� nmbr�    �    �    
� .miscactvnull��� ��� null
� 
ret 
� 
appr
� 
btns
� 
dflt
� 
givu� 
� .sysodlogaskr        TEXT
� .aevtquitnull��� ��� null�6�b  �,j+ E�O�b  �,�&"l#k �&Ec  Ob  b   (b  e 
 b  
f �& 
)j+ Y )j+ Y hO)�,E �b  �,j+ E�O�b  �,�&"l#k �&Ec  Ob   <)�,mk+ 	)�,  ))�,)�,k+ Of)�,�,FO)�,)�,ml+ O)j+ Y hY 9)�,mk+ 	)�,  ))�,)�,k+ Of)�,�,FO)�,)�,ml+ O)j+ Y hY 9)�,mk+ 	)�,  ))�,)�,k+ Of)�,�,FO)�,)�,ml+ O)j+ Y hOb  f  fb  
e  X*j a &E�Oa a a a a vE�O 3�[a a l kh �� *a a l j OY h[OY��Y hY �b  �,j+ a "l#j �a j Ob  �,j+ a "l#j �b  �,j+ a  "l#j  wb  �,j+ a !"l#j  ]b  �,j+ a ""l#j  C*j #Oa $_ %%_ %%a &%a 'b  a (a )kva *ka +ma , -O) *j .UY hY hY hY hY hOb  EQc  Ob  	OP_ �
;�	����
�
 .aevtquitnull��� ��� null�	  �  �  � � Z�F��
� 
scpt
� 
%�Sn
� .%�Ss%�Avnull���     ****
� .aevtquitnull��� ��� null� )��/ b  	��l UO)jd* OP ascr  ��ޭ