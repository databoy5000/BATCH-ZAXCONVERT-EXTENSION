FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Set App variable     � 	 	   S e t   A p p   v a r i a b l e   
  
 l     ����  r         m        �    Z a x C o n v e r t  o      ���� 0 myapp myApp��  ��        l    ����  r        m       �    _ W I P  o      ���� 0 
inprogress 
inProgress��  ��        l    ����  r        m    	   �    _ C O N V E R T E D  o      ���� 0 
iscomplete 
isComplete��  ��         l    !���� ! r     " # " m     $ $ � % %  _ F A I L E D # o      ���� 0 isfailed isFailed��  ��      & ' & l    (���� ( r     ) * ) m    ����   * o      ���� 0 
rollnumber 
rollNumber��  ��   '  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   /  Tag properties    0 � 1 1  T a g   p r o p e r t i e s .  2 3 2 j     �� 4�� 0 red   4 m     ����  3  5 6 5 j    �� 7�� 
0 yellow   7 m    ����  6  8 9 8 j    �� :�� 	0 green   : m    ����  9  ; < ; l     ��������  ��  ��   <  = > = l    ?���� ? O    @ A @ r     B C B l    D���� D n     E F E 1    ��
�� 
pnam F  f    ��  ��   C o      ���� 0 
scriptname 
scriptName A m     G G�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   >  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L . (Prompt message to start batch converting    M � N N P P r o m p t   m e s s a g e   t o   s t a r t   b a t c h   c o n v e r t i n g K  O P O l   " Q���� Q r    " R S R m      T T � U U. N O T E 
 A f t e r   ' S t e p   2 ' ,   d o   n o t   c l i c k   a n y t h i n g   e l s e   o r   u s e   y o u r   m a c h i n e   u n t i l   t h e   s c r i p t   h a s   c o m p l e t e ,   o r   e l s e   y o u   w i l l   i n t e r f e r e   w i t h   t h e   s c r i p t ' s   r u n n i n g S o      ���� 0 thedialogtext theDialogText��  ��   P  V W V l  # C X���� X I  # C�� Y Z
�� .sysodlogaskr        TEXT Y o   # $���� 0 thedialogtext theDialogText Z �� [ \
�� 
btns [ J   % + ] ]  ^ _ ^ m   % & ` ` � a a  C a n c e l _  b�� b m   & ) c c � d d  S t a r t   S c r i p t��   \ �� e f
�� 
dflt e m   . 1 g g � h h  S t a r t   S c r i p t f �� i j
�� 
cbtn i m   4 7 k k � l l  C a n c e l j �� m��
�� 
disp m m   : =��
�� stic   ��  ��  ��   W  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r  Select OUTPUT folder    s � t t ( S e l e c t   O U T P U T   f o l d e r q  u v u l  D S w���� w r   D S x y x I  D O���� z
�� .sysostflalis    ��� null��   z �� {��
�� 
prmp { m   H K | | � } } @ S T E P   1 :   S e l e c t   t h e   O U T P U T   f o l d e r��   y o      ���� ,0 selectedoutputfolder selectedOutputFolder��  ��   v  ~  ~ l  T _ ����� � r   T _ � � � n   T [ � � � 1   W [��
�� 
psxp � o   T W���� ,0 selectedoutputfolder selectedOutputFolder � o      ���� &0 posixoutputfolder posixOutputFolder��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  Select INPUT folder(s)    � � � � , S e l e c t   I N P U T   f o l d e r ( s ) �  � � � l  ` u ����� � r   ` u � � � I  ` q���� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   d g � � � � � d S T E P   2 :   S e l e c t   t h e   Z A X   r o l l s / f o l d e r ( s )   t o   c o n v e r t : � �� ���
�� 
mlsl � m   j k��
�� boovtrue��   � o      ���� ,0 selectedinputfolders selectedInputFolders��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � # Get app launched at forefront    � � � � : G e t   a p p   l a u n c h e d   a t   f o r e f r o n t �  � � � l  v � ����� � O  v � � � � I   �������
�� .miscactvnull��� ��� null��  ��   � 4   v |�� �
�� 
capp � o   z {���� 0 myapp myApp��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  Get screen resolution    � � � � * G e t   s c r e e n   r e s o l u t i o n �  � � � l  � � ����� � O   � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pbnd � n   � � � � � m   � ���
�� 
cwin � 1   � ���
�� 
desk � o      ���� 0 screen_resolution   � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0Set App window to top right, to see progress bar    � � � � ` S e t   A p p   w i n d o w   t o   t o p   r i g h t ,   t o   s e e   p r o g r e s s   b a r �  � � � l  � ����� � O  � � � � O   � � � � Q   � � � � � k   �
 � �  � � � e   � � � � n   � � � � � 1   � ���
�� 
pALL � 4   � ��� �
�� 
cwin � m   � �����  �  � � � r   � � � � � J   � � � �  � � � m   � ����� �  ��� � m   � �������   � n       � � � 1   � ���
�� 
ptsz � 4   � ��� �
�� 
cwin � m   � �����  �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 screen_resolution   � o      ���� 0 hlength hLength �  � � � r   � � � � � n  � � � � � 4   � ��� �
�� 
cobj � m   � ���  � o   � ��~�~ 0 screen_resolution   � o      �}�} 0 vlength vLength �  � � � l  � ��|�{�z�|  �{  �z   �  � � � r   � � � � � \   � � � � � o   � ��y�y 0 hlength hLength � m   � ��x�x � o      �w�w 0 	hposition 	hPosition �  � � � l  � ��v�u�t�v  �u  �t   �  ��s � r   �
 � � � J   � � � �  � � � o   � ��r�r 0 	hposition 	hPosition �  ��q � m   � ��p�p �q   � n       � � � 1  	�o
�o 
posn � 4   ��n �
�n 
cwin � m  �m�m �s   � R      �l ��k
�l .ascrerr ****      � **** � o      �j�j 0 errmess  �k   � k   � �    I �i�h
�i .ascrcmnt****      � **** o  �g�g 0 errmess  �h   �f l �e�e     no window open    �    n o   w i n d o w   o p e n�f   � 4   � ��d
�d 
pcap o   � ��c�c 0 myapp myApp � m   � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � 	
	 l     �b�a�`�b  �a  �`  
  l     �_�_   / )Set INPUT POSIXpaths & titles into a list    � R S e t   I N P U T   P O S I X p a t h s   &   t i t l e s   i n t o   a   l i s t  l "�^�] r  " J  �\�\   o      �[�[ &0 childinputfolders childInputFolders�^  �]    l #)�Z�Y r  #) J  #%�X�X   o      �W�W &0 inputfoldertitles inputFolderTitles�Z  �Y    l *s�V�U X  *s�T Q  @n �S k  Ce!! "#" O CU$%$ l 	IT&�R�Q& r  IT'(' n  IO)*) 4  JO�P+
�P 
cfol+ m  MN�O�O * o  IJ�N�N 0 inputfolder inputFolder( n      ,-,  ;  RS- o  OR�M�M &0 childinputfolders childInputFolders�R  �Q  % m  CF..�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  # /�L/ O Ve010 l 	\d2�K�J2 r  \d343 n  \_565 1  ]_�I
�I 
pnam6 o  \]�H�H 0 inputfolder inputFolder4 n      787  ;  bc8 o  _b�G�G &0 inputfoldertitles inputFolderTitles�K  �J  1 m  VY99�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �L    R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �S  �T 0 inputfolder inputFolder o  -0�C�C ,0 selectedinputfolders selectedInputFolders�V  �U   :;: l     �B�A�@�B  �A  �@  ; <=< l tz>�?�>> r  tz?@? J  tv�=�=  @ o      �<�< 00 childinputfoldersposix childInputFoldersPOSIX�?  �>  = ABA l {�C�;�:C Y  {�D�9EF�8D k  ��GG HIH r  ��JKJ n  ��LML 4  ���7N
�7 
cobjN o  ���6�6 0 a  M o  ���5�5 &0 childinputfolders childInputFoldersK o      �4�4 0 currentalias currentAliasI OPO O ��QRQ l 	��S�3�2S r  ��TUT n  ��VWV 1  ���1
�1 
posxW o  ���0�0 0 currentalias currentAliasU o      �/�/ .0 childinputfolderposix childInputFolderPOSIX�3  �2  R m  ��XX�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  P Y�.Y r  ��Z[Z o  ���-�- .0 childinputfolderposix childInputFolderPOSIX[ n      \]\  ;  ��] o  ���,�, 00 childinputfoldersposix childInputFoldersPOSIX�.  �9 0 a  E m  ~�+�+ F n  �^_^ 1  ���*
�* 
leng_ o  ��)�) &0 childinputfolders childInputFolders�8  �;  �:  B `a` l     �(�'�&�(  �'  �&  a bcb l     �%de�%  d  Progress bar   e �ff  P r o g r e s s   b a rc ghg l ��i�$�#i r  ��jkj n  ��lml 1  ���"
�" 
lengm o  ���!�! ,0 selectedinputfolders selectedInputFoldersk 1  ��� 
�  
ppgt�$  �#  h non l ��p��p r  ��qrq m  ����  r 1  ���
� 
ppgc�  �  o sts l ��u��u r  ��vwv m  ��xx �yy $ P r o c e s s i n g   r o l l . . .w 1  ���
� 
ppgd�  �  t z{z l ��|��| r  ��}~} m  �� ��� * P r e p a r i n g   t o   p r o c e s s .~ 1  ���
� 
ppga�  �  { ��� l     ����  �  �  � ��� l     ����  � 3 -Loop every folder conversions until completed   � ��� Z L o o p   e v e r y   f o l d e r   c o n v e r s i o n s   u n t i l   c o m p l e t e d� ��� l ����� Y  ������� k  ��� ��� l ������  �  �  � ��� r  ���� n  ����� 4  ���
�
�
 
cobj� o  ���	�	 0 idx  � o  ���� 00 childinputfoldersposix childInputFoldersPOSIX� o      �� (0 currentfolderposix currentFolderPOSIX� ��� r  ��� n  
��� 4  
��
� 
cobj� o  	�� 0 idx  � o  �� &0 inputfoldertitles inputFolderTitles� o      �� (0 currentfoldertitle currentFolderTitle� ��� l ��� �  �  �   � ��� r  ��� b  ��� o  ���� (0 currentfoldertitle currentFolderTitle� o  ���� 0 
inprogress 
inProgress� o      ���� 60 currentfolderworkingtitle currentFolderWorkingTitle� ��� r  "��� b  ��� o  ���� (0 currentfoldertitle currentFolderTitle� o  ���� 0 
iscomplete 
isComplete� o      ���� 80 currentfoldertitlecomplete currentFolderTitleComplete� ��� r  #,��� b  #(��� o  #&���� (0 currentfoldertitle currentFolderTitle� o  &'���� 0 isfailed isFailed� o      ���� 40 currentfoldertitlefailed currentFolderTitleFailed� ��� l --��������  ��  ��  � ��� l --������  �  Progress bar   � ���  P r o g r e s s   b a r� ��� r  -4��� o  -.���� 0 idx  � 1  .3��
�� 
ppgc� ��� r  5L��� b  5F��� b  5>��� b  5:��� m  58�� ��� & P r o c e s s i n g   r o l l . . .  � o  89���� 0 idx  � m  :=�� ���    o f  � n  >E��� 1  AE��
�� 
leng� o  >A���� ,0 selectedinputfolders selectedInputFolders� 1  FK��
�� 
ppgd� ��� r  MZ��� b  MT��� m  MP�� ���  C o n v e r t i n g  � o  PS���� (0 currentfoldertitle currentFolderTitle� 1  TY��
�� 
ppga� ��� l [[��������  ��  ��  � ���� O  [��� O  a��� O  j��� k  s�� ��� l ss��������  ��  ��  � ��� l ss������  � � �Test button click to generate Access error, to avoid creating a folder on the next lines before an error is raised and script stops   � ��� T e s t   b u t t o n   c l i c k   t o   g e n e r a t e   A c c e s s   e r r o r ,   t o   a v o i d   c r e a t i n g   a   f o l d e r   o n   t h e   n e x t   l i n e s   b e f o r e   a n   e r r o r   i s   r a i s e d   a n d   s c r i p t   s t o p s� ��� Q  s����� I v������
�� .prcsclicnull��� ��� uiel� 4  v~���
�� 
butT� m  z}�� ���  R e m o v e   A l l��  � R      ������
�� .ascrerr ****      � ****��  ��  � R  �������
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  ����������  � ��� l ����������  ��  ��  � ��� l ��������  � } w Check if current folder already exists in OUTPUT folder. If yes, cancel script, else create output folder and carry on   � ��� �   C h e c k   i f   c u r r e n t   f o l d e r   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .   I f   y e s ,   c a n c e l   s c r i p t ,   e l s e   c r e a t e   o u t p u t   f o l d e r   a n d   c a r r y   o n� ��� r  ����� b  ����� b  ��� � o  ������ &0 posixoutputfolder posixOutputFolder  o  ������ (0 currentfoldertitle currentFolderTitle� o  ������ 0 
inprogress 
inProgress� o      ���� 0 temppathwip tempPathWIP�  r  �� b  �� b  �� o  ������ &0 posixoutputfolder posixOutputFolder o  ������ (0 currentfoldertitle currentFolderTitle o  ������ 0 
iscomplete 
isComplete o      ���� $0 temppathcomplete tempPathComplete 	
	 r  �� b  �� b  �� o  ������ &0 posixoutputfolder posixOutputFolder o  ������ (0 currentfoldertitle currentFolderTitle o  ������ 0 isfailed isFailed o      ����  0 temppathfailed tempPathFailed
  l ����������  ��  ��    r  �� m  ����
�� boovfals o      ����  0 isavailablewip isAvailableWIP  r  �� m  ����
�� boovfals o      ���� *0 isavailablecomplete isAvailableComplete  r  �� m  ����
�� boovfals o      ���� &0 isavailablefailed isAvailableFailed   l ����������  ��  ��    !"! Q  ��#$%# r  ��&'& c  ��()( 4  ����*
�� 
psxf* o  ������ 0 temppathwip tempPathWIP) m  ����
�� 
alis' o      ���� ,0 currentfolderwippath currentFolderWIPPath$ R      ������
�� .ascrerr ****      � ****��  ��  % r  ��+,+ m  ����
�� boovtrue, o      ����  0 isavailablewip isAvailableWIP" -.- l ����������  ��  ��  . /0/ Q  �1231 r  �454 c  �676 4  ����8
�� 
psxf8 o  ������ $0 temppathcomplete tempPathComplete7 m  � ��
�� 
alis5 o      ���� 60 currentfoldercompletepath currentFolderCompletePath2 R      ������
�� .ascrerr ****      � ****��  ��  3 r  9:9 m  ��
�� boovtrue: o      ���� *0 isavailablecomplete isAvailableComplete0 ;<; l ��������  ��  ��  < =>= Q  3?@A? r  &BCB c  "DED 4  ��F
�� 
psxfF o  ����  0 temppathfailed tempPathFailedE m  !��
�� 
alisC o      ���� 20 currentfolderfailedpath currentFolderFailedPath@ R      ������
�� .ascrerr ****      � ****��  ��  A r  .3GHG m  ./��
�� boovtrueH o      ���� &0 isavailablefailed isAvailableFailed> IJI l 44��������  ��  ��  J KLK O  4�MNM Z  8�OP��QO F  8ORSR F  8ETUT o  8;����  0 isavailablewip isAvailableWIPU o  >A���� *0 isavailablecomplete isAvailableCompleteS o  HK���� &0 isavailablefailed isAvailableFailedP I Rs����V
�� .corecrel****      � null��  V ��WX
�� 
koclW m  VY��
�� 
cfolX ��YZ
�� 
inshY 4  \d��[
�� 
psxf[ o  `c���� &0 posixoutputfolder posixOutputFolderZ ��\��
�� 
prdt\ K  gm]] ��^��
�� 
pnam^ o  hk���� 60 currentfolderworkingtitle currentFolderWorkingTitle��  ��  ��  Q k  v�__ `a` Z  v�bcdeb F  v�fgf o  vy����  0 isavailablewip isAvailableWIPg o  |���� &0 isavailablefailed isAvailableFailedc I ����h��
�� .sysodisAaleR        TEXTh b  ��iji b  ��klk b  ��mnm m  ��oo �pp 
 R o l l  n o  ������ (0 currentfoldertitle currentFolderTitlel o  ������ 0 
iscomplete 
isCompletej m  ��qq �rr B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .��  d sts F  ��uvu o  ������  0 isavailablewip isAvailableWIPv o  ������ *0 isavailablecomplete isAvailableCompletet wxw I ���y�~
� .sysodisAaleR        TEXTy b  ��z{z b  ��|}| b  ��~~ m  ���� ��� 
 R o l l   o  ���}�} (0 currentfoldertitle currentFolderTitle} o  ���|�| 0 isfailed isFailed{ m  ���� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�~  x ��� F  ����� o  ���{�{ *0 isavailablecomplete isAvailableComplete� o  ���z�z &0 isavailablefailed isAvailableFailed� ��y� I ���x��w
�x .sysodisAaleR        TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 R o l l  � o  ���v�v (0 currentfoldertitle currentFolderTitle� o  ���u�u 0 
inprogress 
inProgress� m  ���� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�w  �y  e I ���t��s
�t .sysodisAaleR        TEXT� b  ����� b  ����� m  ���� ��� 
 R o l l  � o  ���r�r (0 currentfoldertitle currentFolderTitle� m  ���� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�s  a ��q� R  ���p�o�
�p .ascrerr ****      � ****�o  � �n��m
�n 
errn� m  ���l�l���m  �q  N m  45���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  L ��� l ���k�j�i�k  �j  �i  � ��� l ���h���h  �  Set path of WIP folder   � ��� , S e t   p a t h   o f   W I P   f o l d e r� ��� r  �	��� b  ���� o  ��g�g &0 posixoutputfolder posixOutputFolder� o  �f�f 60 currentfolderworkingtitle currentFolderWorkingTitle� o      �e�e 20 currentoutputfolderpath currentOutputFolderPath� ��� l 

�d�c�b�d  �c  �b  � ��� l 

�a���a  � 1 +Add WIP yellow tag to current output folder   � ��� V A d d   W I P   y e l l o w   t a g   t o   c u r r e n t   o u t p u t   f o l d e r� ��� r  
��� c  
��� 4  
�`�
�` 
psxf� o  �_�_ 20 currentoutputfolderpath currentOutputFolderPath� m  �^
�^ 
alis� o      �]�] 0 aliaspathwip aliasPathWIP� ��� O -��� r  ,��� o  $�\�\ 
0 yellow  � l     ��[�Z� n      ��� 1  '+�Y
�Y 
labi� o  $'�X�X 0 aliaspathwip aliasPathWIP�[  �Z  � m  ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ..�W�V�U�W  �V  �U  � ��� Q  .���� k  1r�� ��� l 11�T���T  � ( "Remove any segments to start fresh   � ��� D R e m o v e   a n y   s e g m e n t s   t o   s t a r t   f r e s h� ��� I 1=�S��R
�S .prcsclicnull��� ��� uiel� 4  19�Q�
�Q 
butT� m  58�� ���  R e m o v e   A l l�R  � ��� l >>�P�O�N�P  �O  �N  � ��� l >>�M���M  �  Select the INPUT folder   � ��� . S e l e c t   t h e   I N P U T   f o l d e r� ��� I >J�L��K
�L .prcsclicnull��� ��� uiel� 4  >F�J�
�J 
butT� m  BE�� ��� " A d d   S o u r c e   F o l d e r�K  � ��� l KK�I�H�G�I  �H  �G  � ��� W  Kf��� I Za�F��E
�F .sysodelanull��� ��� nmbr� m  Z]�� ?�z�G�{�E  � I OY�D��C
�D .coredoexnull���     ****� 4  OU�B�
�B 
sheE� m  ST�A�A �C  � ��� l gg�@�?�>�@  �?  �>  � ��� I gy�=��
�= .prcskcodnull���     ****� m  gj�<�< � �;��:
�; 
faal� J  mu�� ��� m  mp�9
�9 eMdsKcmd� ��8� m  ps�7
�7 eMdsKsft�8  �:  � ��� l zz�6�5�4�6  �5  �4  � ��� W  z�� � I ���3�2
�3 .sysodelanull��� ��� nmbr m  �� ?�z�G�{�2    I ~��1�0
�1 .coredoexnull���     **** n  ~� 4  ���/
�/ 
sheE m  ���.�.  4  ~��-
�- 
sheE m  ���,�, �0  � 	 l ���+�*�)�+  �*  �)  	 

 I ���(�'
�( .prcskprsnull���     ctxt o  ���&�& (0 currentfolderposix currentFolderPOSIX�'    l ���%�$�#�%  �$  �#    I ���"�!
�" .prcsclicnull��� ��� uiel n  �� 4  ��� 
�  
butT m  �� �  G o n  �� 4  ���
� 
sheE m  ����  4  ���
� 
sheE m  ���� �!    I ����
� .prcsclicnull��� ��� uiel n  �� 4  ��� 
� 
butT  m  ��!! �""  O p e n 4  ���#
� 
sheE# m  ���� �   $%$ l ������  �  �  % &'& l ���()�  (  Select the OUTPUT folder   ) �** 0 S e l e c t   t h e   O U T P U T   f o l d e r' +,+ I ���-�
� .prcsclicnull��� ��� uiel- 4  ���.
� 
butT. m  ��// �00  O u t p u t   F o l d e r�  , 121 l ������  �  �  2 343 W  ��565 I ���7�
� .sysodelanull��� ��� nmbr7 m  ��88 ?�z�G�{�  6 I ���
9�	
�
 .coredoexnull���     ****9 4  ���:
� 
sheE: m  ���� �	  4 ;<; l ������  �  �  < =>= I ��?@
� .prcskcodnull���     ****? m  ���� @ �A� 
� 
faalA J  �BB CDC m  ����
�� eMdsKcmdD E��E m  ���
�� eMdsKsft��  �   > FGF l ��������  ��  ��  G HIH W  (JKJ I #��L��
�� .sysodelanull��� ��� nmbrL m  MM ?�z�G�{��  K I ��N��
�� .coredoexnull���     ****N n  OPO 4  ��Q
�� 
sheEQ m  ���� P 4  ��R
�� 
sheER m  ���� ��  I STS l ))��������  ��  ��  T UVU I )0��W��
�� .prcskprsnull���     ctxtW o  ),���� 20 currentoutputfolderpath currentOutputFolderPath��  V XYX I 1G��Z��
�� .prcsclicnull��� ��� uielZ n  1C[\[ 4  <C��]
�� 
butT] m  ?B^^ �__  G o\ n  1<`a` 4  7<��b
�� 
sheEb m  :;���� a 4  17��c
�� 
sheEc m  56���� ��  Y ded I HY��f��
�� .prcsclicnull��� ��� uielf n  HUghg 4  NU��i
�� 
butTi m  QTjj �kk  O p e nh 4  HN��l
�� 
sheEl m  LM���� ��  e mnm l ZZ��������  ��  ��  n opo l ZZ��qr��  q ' !Start Translating/Converting file   r �ss B S t a r t   T r a n s l a t i n g / C o n v e r t i n g   f i l ep tut I Za��v��
�� .sysodelanull��� ��� nmbrv m  Z]ww ?���������  u xyx I bn��z��
�� .prcsclicnull��� ��� uielz 4  bj��{
�� 
butT{ m  fi|| �}}  T r a n s l a t e   f i l e s��  y ~~ l oo��������  ��  ��   ��� r  ot��� m  op����  � o      ���� 0 loopcounter loopCounter� ��� r  u~��� I uz������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 	startdate 	startDate� ��� l ��������  ��  ��  � ��� I ������
�� .sysodelanull��� ��� nmbr� m  ����� ��  � ��� l ����������  ��  ��  � ��� l ��������  � - 'Pause script whilst "Translating Files"   � ��� N P a u s e   s c r i p t   w h i l s t   " T r a n s l a t i n g   F i l e s "� ��� V  �/��� k  �*�� ��� l ����������  ��  ��  � ��� l ��������  � H BIf infinite loop = error. Change file name to FAILED + add red tag   � ��� � I f   i n f i n i t e   l o o p   =   e r r o r .   C h a n g e   f i l e   n a m e   t o   F A I L E D   +   a d d   r e d   t a g� ��� r  ����� I ��������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 currentdate currentDate� ��� l ����������  ��  ��  � ��� r  ����� l �������� \  ����� o  ������ 0 currentdate currentDate� o  ������ 0 	startdate 	startDate��  ��  � o      ���� 0 duration  � ��� l ����������  ��  ��  � ��� Z  �������� ?  ����� o  ������ 0 duration  � m  ������ � k  ��� ��� r  ����� l �������� ^  ����� o  ������ 0 loopcounter loopCounter� o  ������ 0 duration  ��  ��  � o      ���� 0 	loopratio 	loopRatio� ��� l ����������  ��  ��  � ���� Z  �������� ?  ����� o  ������ 0 	loopratio 	loopRatio� m  ������ � k  ��� ��� l ����������  ��  ��  � ��� l ��������  � A ;Add red tag + rename folder suffix from "_WIP" to "_FAILED"   � ��� v A d d   r e d   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ F A I L E D "� ��� O  ����� k  ���� ��� r  ����� o  ������ 0 red  � l     ������ n      ��� 1  ����
�� 
labi� o  ������ 0 aliaspathwip aliasPathWIP��  ��  � ���� r  ����� o  ������ 40 currentfoldertitlefailed currentFolderTitleFailed� l     ������ n      ��� 1  ����
�� 
pnam� o  ������ 0 aliaspathwip aliasPathWIP��  ��  ��  � m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ����������  ��  ��  � ��� l ��������  �  Notification message   � ��� ( N o t i f i c a t i o n   m e s s a g e� ��� I �����
�� .sysonotfnull��� ��� TEXT� b  ����� b  ����� m  ���� ��� 
 R o l l  � o  ������ (0 currentfoldertitle currentFolderTitle� m  ���� ��� &   c o n v e r s i o n   f a i l e d .� ����
�� 
appr� m  ���� ��� 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N� ����
�� 
subt� m  ���� ���  F A I L E D� �����
�� 
nsou� m  �� ���  F r o g��  � ��� l ��������  ��  ��  � ���� R  ���� 
�� .ascrerr ****      � ****��    ���
�� 
errn m  �~�~���  ��  ��  ��  ��  ��  ��  �  l �}�|�{�}  �|  �{    r  ( [  $	 o  "�z�z 0 loopcounter loopCounter	 m  "#�y�y  o      �x�x 0 loopcounter loopCounter 
�w
 l ))�v�u�t�v  �u  �t  �w  � I ���s�r
�s .coredoexnull���     **** n  �� 4  ���q
�q 
proI m  ���p�p  4  ���o
�o 
sheE m  ���n�n �r  �  l 00�m�l�k�m  �l  �k    l 00�j�j   F @Add green tag + rename folder suffix from "_WIP" to "_CONVERTED"    � � A d d   g r e e n   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ C O N V E R T E D "  O  0L k  4K  r  4A o  49�i�i 	0 green   l      �h�g  n      !"! 1  <@�f
�f 
labi" o  9<�e�e 0 aliaspathwip aliasPathWIP�h  �g   #�d# r  BK$%$ o  BE�c�c 80 currentfoldertitlecomplete currentFolderTitleComplete% l     &�b�a& n      '(' 1  HJ�`
�` 
pnam( o  EH�_�_ 0 aliaspathwip aliasPathWIP�b  �a  �d   m  01))�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   *+* l MM�^�]�\�^  �]  �\  + ,-, l MM�[./�[  .  Notification message   / �00 ( N o t i f i c a t i o n   m e s s a g e- 121 I Mp�Z34
�Z .sysonotfnull��� ��� TEXT3 b  MX565 b  MT787 m  MP99 �:: 
 R o l l  8 o  PS�Y�Y (0 currentfoldertitle currentFolderTitle6 m  TW;; �<< *   c o n v e r s i o n   c o m p l e t e .4 �X=>
�X 
appr= m  [^?? �@@ 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N> �WAB
�W 
subtA m  adCC �DD  C O M P L E T EB �VE�U
�V 
nsouE m  gjFF �GG  F r o g�U  2 H�TH l qq�S�R�Q�S  �R  �Q  �T  � R      �P�OI
�P .ascrerr ****      � ****�O  I �NJ�M
�N 
errnJ d      KK m      �L�L ��M  � k  zLL MNM l zz�K�J�I�K  �J  �I  N OPO Q  z�QR�HQ I }��GS�F
�G .prcsclicnull��� ��� uielS n  }�TUT 4  ���EV
�E 
butTV m  ��WW �XX  S t o pU 4  }��DY
�D 
sheEY m  ���C�C �F  R R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �H  P Z[Z l ���?�>�=�?  �>  �=  [ \]\ Q  ��^_`^ k  ��aa bcb r  ��ded b  ��fgf b  ��hih o  ���<�< &0 posixoutputfolder posixOutputFolderi o  ���;�; (0 currentfoldertitle currentFolderTitleg o  ���:�: 0 isfailed isFailede o      �9�9 $0 failedfolderpath failedFolderPathc j�8j r  ��klk c  ��mnm 4  ���7o
�7 
psxfo o  ���6�6 $0 failedfolderpath failedFolderPathn m  ���5
�5 
alisl o      �4�4 "0 aliaspathfailed aliasPathFailed�8  _ R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  ` k  ��pp qrq l ���0st�0  s A ;Add red tag + rename folder suffix from "_WIP" to "_FAILED"   t �uu v A d d   r e d   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ F A I L E D "r v�/v O  ��wxw k  ��yy z{z r  ��|}| o  ���.�. 0 red  } l     ~�-�,~ n      � 1  ���+
�+ 
labi� o  ���*�* 0 aliaspathwip aliasPathWIP�-  �,  { ��)� r  ����� o  ���(�( 40 currentfoldertitlefailed currentFolderTitleFailed� l     ��'�&� n      ��� 1  ���%
�% 
pnam� o  ���$�$ 0 aliaspathwip aliasPathWIP�'  �&  �)  x m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �/  ] ��� l ���#�"�!�#  �"  �!  � ��� l ��� ���   � o iNotification message (because the script stops shortly after, the notification gets removed very quickly)   � ��� � N o t i f i c a t i o n   m e s s a g e   ( b e c a u s e   t h e   s c r i p t   s t o p s   s h o r t l y   a f t e r ,   t h e   n o t i f i c a t i o n   g e t s   r e m o v e d   v e r y   q u i c k l y )� ��� I ����
� .sysonotfnull��� ��� TEXT� b  ����� b  ����� m  ���� ��� 
 R o l l  � o  ���� (0 currentfoldertitle currentFolderTitle� m  ���� ��� 0   c o n v e r s i o n   i n t e r r u p t e d .� ���
� 
appr� m  ���� ��� 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N� ���
� 
subt� m  ���� ���   O p e r a t i o n   f a i l e d� ���
� 
nsou� m  ���� ���  F r o g�  � ��� l ����  �  �  �  � ��� l ����  �  �  �  � 4  jp��
� 
cwin� o  no�� 0 myapp myApp� 4  ag��
� 
pcap� o  ef�� 0 myapp myApp� m  [^���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � 0 idx  � m  ���� � n  ����� 1  ���
� 
leng� o  ���� 00 childinputfoldersposix childInputFoldersPOSIX�  �  �  � ��� l     �
�	��
  �	  �  � ��� l ���� O  ��� I ���
� .aevtquitnull��� ��� null�  �  � 4  ��
� 
capp� o  �� 0 myapp myApp�  �  � ��� l     � �����   ��  ��  � ���� l 9������ I 9����
�� .sysonotfnull��� ��� TEXT� m  !�� ��� < A l l   f i l e s   h a v e   b e e n   c o n v e r t e d .� ����
�� 
appr� m  $'�� ��� & Z A X   B a t c h   C o n v e r t e r� ����
�� 
subt� m  *-�� ��� & P r o c e s s i n g   C O M P L E T E� �����
�� 
nsou� m  03�� ���  F r o g��  ��  ��  ��       ������������  � ���������� 0 red  �� 
0 yellow  �� 	0 green  
�� .aevtoappnull  �   � ****�� �� �� � �����������
�� .aevtoappnull  �   � ****� k    9��  
��  ��  ��  ��  &��  =��  O��  V��  u��  ~��  ���  ���  ���  ��� �� �� �� <�� A�� g�� n�� s�� z�� ��� ��� �����  ��  ��  � ���������� 0 errmess  �� 0 inputfolder inputFolder�� 0 a  �� 0 idx  � � �� �� �� $���� G���� T���� ` c�� g�� k���������� |�������� �������������������������������������������������������������������������x����������������������������������������������������������oq�����������������������������������!/^jw|������������~���}��|��{��z9;?CF�W�y�x������w������ 0 myapp myApp�� 0 
inprogress 
inProgress�� 0 
iscomplete 
isComplete�� 0 isfailed isFailed�� 0 
rollnumber 
rollNumber
�� 
pnam�� 0 
scriptname 
scriptName�� 0 thedialogtext theDialogText
�� 
btns
�� 
dflt
�� 
cbtn
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
prmp
�� .sysostflalis    ��� null�� ,0 selectedoutputfolder selectedOutputFolder
�� 
psxp�� &0 posixoutputfolder posixOutputFolder
�� 
mlsl�� �� ,0 selectedinputfolders selectedInputFolders
�� 
capp
�� .miscactvnull��� ��� null
�� 
desk
�� 
cwin
�� 
pbnd�� 0 screen_resolution  
�� 
pcap
�� 
pALL����
�� 
ptsz
�� 
cobj�� 0 hlength hLength�� 0 vlength vLength�� 0 	hposition 	hPosition�� 
�� 
posn�� 0 errmess  ��  
�� .ascrcmnt****      � ****�� &0 childinputfolders childInputFolders�� &0 inputfoldertitles inputFolderTitles
�� 
kocl
�� .corecnte****       ****
�� 
cfol��  �� 00 childinputfoldersposix childInputFoldersPOSIX
�� 
leng�� 0 currentalias currentAlias
�� 
posx�� .0 childinputfolderposix childInputFolderPOSIX
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga�� (0 currentfolderposix currentFolderPOSIX�� (0 currentfoldertitle currentFolderTitle�� 60 currentfolderworkingtitle currentFolderWorkingTitle�� 80 currentfoldertitlecomplete currentFolderTitleComplete�� 40 currentfoldertitlefailed currentFolderTitleFailed
�� 
butT
�� .prcsclicnull��� ��� uiel
�� 
errn������ 0 temppathwip tempPathWIP�� $0 temppathcomplete tempPathComplete��  0 temppathfailed tempPathFailed��  0 isavailablewip isAvailableWIP�� *0 isavailablecomplete isAvailableComplete�� &0 isavailablefailed isAvailableFailed
�� 
psxf
�� 
alis�� ,0 currentfolderwippath currentFolderWIPPath�� 60 currentfoldercompletepath currentFolderCompletePath�� 20 currentfolderfailedpath currentFolderFailedPath
�� 
bool
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null
�� .sysodisAaleR        TEXT�� 20 currentoutputfolderpath currentOutputFolderPath�� 0 aliaspathwip aliasPathWIP
�� 
labi
�� 
sheE
�� .coredoexnull���     ****
�� .sysodelanull��� ��� nmbr�� 
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskcodnull���     ****
�� .prcskprsnull���     ctxt�� 0 loopcounter loopCounter
�� .misccurdldt    ��� null�� 0 	startdate 	startDate
�� 
proI�� 0 currentdate currentDate� 0 duration  �~ 0 	loopratio 	loopRatio
�} 
appr
�| 
subt
�{ 
nsou
�z .sysonotfnull��� ��� TEXT� �v�u�t
�v 
errn�u���t  �y $0 failedfolderpath failedFolderPath�x "0 aliaspathfailed aliasPathFailed
�w .aevtquitnull��� ��� null��:�E�O�E�O�E�O�E�OjE�O� )�,E�UO�E�O���a lva a a a a a a  O*a a l E` O_ a ,E` O*a a a  ea ! E` "O*a #�/ *j $UO� *a %,a &,a ',E` (UOa ) y*a *�/ o `*a &k/a +,EOa ,a -lv*a &k/a .,FO_ (a /m/E` 0O_ (a /a !/E` 1O_ 0a ,E` 2O_ 2a 3lv*a &k/a 4,FW X 5 6�j 7OPUUOjvE` 8OjvE` 9O H_ "[a :a /l ;kh  'a ) �a <k/_ 86FUOa ) 
��,_ 96FUW X = 6h[OY��OjvE` >O =k_ 8a ?,Ekh _ 8a /�/E` @Oa ) _ @a A,E` BUO_ B_ >6F[OY��O_ "a ?,*a C,FOj*a D,FOa E*a F,FOa G*a H,FO(k_ >a ?,Ekh _ >a /�/E` IO_ 9a /�/E` JO_ J�%E` KO_ J�%E` LO_ J�%E` MO�*a D,FOa N�%a O%_ "a ?,%*a F,FOa P_ J%*a H,FOa )�*a *�/�*a &�/� *a Qa R/j SW X = 6)a Ta UlhO_ _ J%�%E` VO_ _ J%�%E` WO_ _ J%�%E` XOfE` YOfE` ZOfE` [O *a \_ V/a ]&E` ^W X = 6eE` YO *a \_ W/a ]&E` _W X = 6eE` ZO *a \_ X/a ]&E` `W X = 6eE` [O� �_ Y	 	_ Za a&	 	_ [a a& &*a :a <a b*a \_ /a c�_ Kla d eY �_ Y	 	_ [a a& a f_ J%�%a g%j hY Y_ Y	 	_ Za a& a i_ J%�%a j%j hY 5_ Z	 	_ [a a& a k_ J%�%a l%j hY a m_ J%a n%j hO)a Ta UlhUO_ _ K%E` oO*a \_ o/a ]&E` pO� b  _ pa q,FUOF*a Qa r/j SO*a Qa s/j SO h*a tk/j ua vj w[OY��Oa xa ya za {lvl |O h*a tk/a tk/j ua vj w[OY��O_ Ij }O*a tk/a tk/a Qa ~/j SO*a tk/a Qa /j SO*a Qa �/j SO h*a tk/j ua vj w[OY��Oa xa ya za {lvl |O h*a tk/a tk/j ua vj w[OY��O_ oj }O*a tk/a tk/a Qa �/j SO*a tk/a Qa �/j SOa �j wO*a Qa �/j SOjE` �O*j �E` �Okj wO �h*a tk/a �k/j u*j �E` �O_ �_ �E` �O_ �k h_ �_ �!E` �O_ �l P� b   _ pa q,FO_ M_ p�,FUOa �_ J%a �%a �a �a �a �a �a �a d �O)a Ta UlhY hY hO_ �kE` �OP[OY�\O� b  _ pa q,FO_ L_ p�,FUOa �_ J%a �%a �a �a �a �a �a �a d �OPW �X = � *a tk/a Qa �/j SW X = 6hO #_ _ J%�%E` �O*a \_ �/a ]&E` �W #X = 6� b   _ pa q,FO_ M_ p�,FUOa �_ J%a �%a �a �a �a �a �a �a d �OPOPUUU[OY��O*a #�/ *j �UOa �a �a �a �a �a �a �a d �ascr  ��ޭ