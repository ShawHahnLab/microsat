FasdUAS 1.101.10   ��   ��    k             l     ��  ��    m g This AppleScript needs to be compiled into a Mac OS .app directory in order for drag-and-drop to work.     � 	 	 �   T h i s   A p p l e S c r i p t   n e e d s   t o   b e   c o m p i l e d   i n t o   a   M a c   O S   . a p p   d i r e c t o r y   i n   o r d e r   f o r   d r a g - a n d - d r o p   t o   w o r k .   
  
 l     ��������  ��  ��        l     ��  ��      1) Open in Script Editor     �   2   1 )   O p e n   i n   S c r i p t   E d i t o r      l     ��  ��      2) File > Export...     �   (   2 )   F i l e   >   E x p o r t . . .      l     ��  ��    $     * File Format: Application     �   <         *   F i l e   F o r m a t :   A p p l i c a t i o n      l     ��  ��    !     * All options unchecked     �   6         *   A l l   o p t i o n s   u n c h e c k e d     !   l     �� " #��   " Z T    * Export As: .../chiimp/bin/chiimp ("chiimp.app" if Hide Extension is unchecked)    # � $ $ �         *   E x p o r t   A s :   . . . / c h i i m p / b i n / c h i i m p   ( " c h i i m p . a p p "   i f   H i d e   E x t e n s i o n   i s   u n c h e c k e d ) !  % & % l     �� ' (��   '       ( � ) )    &  * + * l     �� , -��   , E ? When double-clicked the app should give a basic usage message.    - � . . ~   W h e n   d o u b l e - c l i c k e d   t h e   a p p   s h o u l d   g i v e   a   b a s i c   u s a g e   m e s s a g e . +  / 0 / l     �� 1 2��   1 r l When a .yml config file is dragged onto it, it should run chiimp (working dir relative to the config file).    2 � 3 3 �   W h e n   a   . y m l   c o n f i g   f i l e   i s   d r a g g e d   o n t o   i t ,   i t   s h o u l d   r u n   c h i i m p   ( w o r k i n g   d i r   r e l a t i v e   t o   t h e   c o n f i g   f i l e ) . 0  4 5 4 l     ��������  ��  ��   5  6 7 6 i      8 9 8 I     ������
�� .aevtoappnull  �   � ****��  ��   9 T       : : k     ; ;  < = < I   �� > ?
�� .sysodlogaskr        TEXT > b     @ A @ b    
 B C B b     D E D m     F F � G G v C H I I M P   w i l l   r e a d   c o n f i g u r a t i o n   f i l e s   d r a g g e d   o n t o   i t s   i c o n . E 1    ��
�� 
lnfd C 1    	��
�� 
lnfd A m   
  H H � I I r S e e   t h e   G U I D E . p d f   f i l e   f o r   m o r e   d e t a i l s   o n   c o n f i g u r a t i o n . ? �� J K
�� 
btns J J     L L  M�� M m     N N � O O  D o n e��   K �� P Q
�� 
dflt P m    ����  Q �� R��
�� 
appr R m     S S � T T  C H I I M P��   =  U�� U L     V V m     W W � X X  d o n e��   7  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] < 6 This droplet processes files dropped onto the applet     ^ � _ _ l   T h i s   d r o p l e t   p r o c e s s e s   f i l e s   d r o p p e d   o n t o   t h e   a p p l e t   \  ` a ` i     b c b I     �� d��
�� .aevtodocnull  �    alis d o      ���� 0 these_items  ��   c Y       e�� f g�� e k     h h  i j i r     k l k n     m n m 4    �� o
�� 
cobj o o    ���� 0 i   n o    ���� 0 these_items   l o      ���� 0 	this_item   j  p�� p I    �� q���� 0 process_item   q  r�� r o    ���� 0 	this_item  ��  ��  ��  �� 0 i   f m    ����  g l   	 s���� s I   	�� t��
�� .corecnte****       **** t o    ���� 0 these_items  ��  ��  ��  ��   a  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y = 7 Note that the path used will only work on an installed    z � { { n   N o t e   t h a t   t h e   p a t h   u s e d   w i l l   o n l y   w o r k   o n   a n   i n s t a l l e d x  | } | l     �� ~ ��   ~ ; 5 (non-inst-directory-containing) copy of the package.     � � � j   ( n o n - i n s t - d i r e c t o r y - c o n t a i n i n g )   c o p y   o f   t h e   p a c k a g e . }  ��� � i     � � � I      �� ����� 0 process_item   �  ��� � o      ���� 0 	this_item  ��  ��   � k     , � �  � � � r      � � � n      � � � 1    ��
�� 
strq � n      � � � 1   	 ��
�� 
psxp � l    	 ����� � b     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � o      ���� 0 unixpath UnixPath �  � � � r     � � � b     � � � b     � � � o    ���� 0 unixpath UnixPath � m     � � � � � 0 / . . / e x e c / c h i i m p . c o m m a n d   � n     � � � 1    ��
�� 
strq � n     � � � 1    ��
�� 
psxp � o    ���� 0 	this_item   � o      ���� 0 runcmd runCmd �  ��� � O    , � � � k     + � �  � � � I    %������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  & +�� ���
�� .coredoscnull��� ��� ctxt � o   & '���� 0 runcmd runCmd��  ��   � m     � ��                                                                                      @ alis    4  Untitled                       BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    U n t i t l e d  #Applications/Utilities/Terminal.app   / ��  ��  ��       �� � � � ���   � ������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 process_item   � �� 9���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  F�� H�� N���� S���� W
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� ! hZ��%�%�%��kv�k��� 	O�[OY�� � �� c���� � ���
�� .aevtodocnull  �    alis�� 0 these_items  ��   � �������� 0 these_items  �� 0 i  �� 0 	this_item   � ������
�� .corecnte****       ****
�� 
cobj�� 0 process_item  �� ! k�j  kh ��/E�O*�k+ [OY�� � �� ����� � ����� 0 process_item  �� �� ���  �  ���� 0 	this_item  ��   � �������� 0 	this_item  �� 0 unixpath UnixPath�� 0 runcmd runCmd � 
������ ����� � �����
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .miscactvnull��� ��� null
�� .coredoscnull��� ��� ctxt�� -)��l �%�,�,E�O��%��,�,%E�O� *j O�j 	Uascr  ��ޭ