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
cobjN o  ���6�6 0 idx  M o  ���5�5 &0 childinputfolders childInputFoldersK o      �4�4 0 currentalias currentAliasI OPO O ��QRQ l 	��S�3�2S r  ��TUT n  ��VWV 1  ���1
�1 
posxW o  ���0�0 0 currentalias currentAliasU o      �/�/ .0 childinputfolderposix childInputFolderPOSIX�3  �2  R m  ��XX�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  P Y�.Y r  ��Z[Z o  ���-�- .0 childinputfolderposix childInputFolderPOSIX[ n      \]\  ;  ��] o  ���,�, 00 childinputfoldersposix childInputFoldersPOSIX�.  �9 0 idx  E m  ~�+�+ F n  �^_^ 1  ���*
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
ppga�  �  { ��� l     ����  �  �  � ��� l     ����  � 3 -Loop every folder conversions until completed   � ��� Z L o o p   e v e r y   f o l d e r   c o n v e r s i o n s   u n t i l   c o m p l e t e d� ��� l �V���� Y  �V������ k  �Q�� ��� l ������  �  �  � ��� r  ���� n  ����� 4  ���
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
ppga� ��� l [[��������  ��  ��  � ��� O [���� O a���� O  j���� k  s��� ��� l ss��������  ��  ��  � ��� l ss������  � � �Test button click to generate Access error, to avoid creating a folder on the next lines before an error is raised and script stops   � ��� T e s t   b u t t o n   c l i c k   t o   g e n e r a t e   A c c e s s   e r r o r ,   t o   a v o i d   c r e a t i n g   a   f o l d e r   o n   t h e   n e x t   l i n e s   b e f o r e   a n   e r r o r   i s   r a i s e d   a n d   s c r i p t   s t o p s� ���� Q  s����� I v������
�� .prcsclicnull��� ��� uiel� 4  v~���
�� 
butT� m  z}�� ���  R e m o v e   A l l��  � R      ������
�� .ascrerr ****      � ****��  ��  � R  �������
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  ����������  ��  � 4  jp���
�� 
cwin� o  no���� 0 myapp myApp� 4  ag���
�� 
pcap� o  ef���� 0 myapp myApp� m  [^���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ��������  � } w Check if current folder already exists in OUTPUT folder. If yes, cancel script, else create output folder and carry on   � ��� �   C h e c k   i f   c u r r e n t   f o l d e r   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .   I f   y e s ,   c a n c e l   s c r i p t ,   e l s e   c r e a t e   o u t p u t   f o l d e r   a n d   c a r r y   o n� ��� r  ����� b  ��   b  �� o  ������ &0 posixoutputfolder posixOutputFolder o  ������ (0 currentfoldertitle currentFolderTitle o  ������ 0 
inprogress 
inProgress� o      ���� 0 temppathwip tempPathWIP�  r  �� b  ��	 b  ��

 o  ������ &0 posixoutputfolder posixOutputFolder o  ������ (0 currentfoldertitle currentFolderTitle	 o  ������ 0 
iscomplete 
isComplete o      ���� $0 temppathcomplete tempPathComplete  r  �� b  �� b  �� o  ������ &0 posixoutputfolder posixOutputFolder o  ������ (0 currentfoldertitle currentFolderTitle o  ������ 0 isfailed isFailed o      ����  0 temppathfailed tempPathFailed  l ����������  ��  ��    r  �� m  ����
�� boovfals o      ����  0 isavailablewip isAvailableWIP  r  �� m  ����
�� boovfals o      ���� *0 isavailablecomplete isAvailableComplete  r  �� !  m  ����
�� boovfals! o      ���� &0 isavailablefailed isAvailableFailed "#" l ����������  ��  ��  # $%$ Q  ��&'(& r  ��)*) c  ��+,+ 4  ����-
�� 
psxf- o  ������ 0 temppathwip tempPathWIP, m  ����
�� 
alis* o      ���� ,0 currentfolderwippath currentFolderWIPPath' R      ������
�� .ascrerr ****      � ****��  ��  ( r  ��./. m  ����
�� boovtrue/ o      ����  0 isavailablewip isAvailableWIP% 010 l ����������  ��  ��  1 232 Q  �4564 r  �787 c  �9:9 4  � ��;
�� 
psxf; o  ������ $0 temppathcomplete tempPathComplete: m   ��
�� 
alis8 o      ���� 60 currentfoldercompletepath currentFolderCompletePath5 R      ������
�� .ascrerr ****      � ****��  ��  6 r  <=< m  ��
�� boovtrue= o      ���� *0 isavailablecomplete isAvailableComplete3 >?> l ��������  ��  ��  ? @A@ Q  6BCDB r  )EFE c  %GHG 4  !��I
�� 
psxfI o   ����  0 temppathfailed tempPathFailedH m  !$��
�� 
alisF o      ���� 20 currentfolderfailedpath currentFolderFailedPathC R      ������
�� .ascrerr ****      � ****��  ��  D r  16JKJ m  12��
�� boovtrueK o      ���� &0 isavailablefailed isAvailableFailedA LML l 77��������  ��  ��  M NON l 77��������  ��  ��  O PQP Z  7RS��TR F  7NUVU F  7DWXW o  7:����  0 isavailablewip isAvailableWIPX o  =@���� *0 isavailablecomplete isAvailableCompleteV o  GJ���� &0 isavailablefailed isAvailableFailedS k  Q�YY Z[Z O  Qw\]\ I Uv����^
�� .corecrel****      � null��  ^ ��_`
�� 
kocl_ m  Y\��
�� 
cfol` ��ab
�� 
insha 4  _g��c
�� 
psxfc o  cf���� &0 posixoutputfolder posixOutputFolderb ��d��
�� 
prdtd K  jpee ��f��
�� 
pnamf o  kn���� 60 currentfolderworkingtitle currentFolderWorkingTitle��  ��  ] m  QRgg�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  [ h��h r  x�iji c  x�klk 4  x��m
� 
psxfm o  |�~�~ 0 temppathwip tempPathWIPl m  ���}
�} 
alisj o      �|�| ,0 currentfolderwippath currentFolderWIPPath��  ��  T k  �nn opo Z  �qrstq F  ��uvu o  ���{�{  0 isavailablewip isAvailableWIPv o  ���z�z &0 isavailablefailed isAvailableFailedr I ���yw�x
�y .sysodisAaleR        TEXTw b  ��xyx b  ��z{z b  ��|}| m  ��~~ � 
 R o l l  } o  ���w�w (0 currentfoldertitle currentFolderTitle{ o  ���v�v 0 
iscomplete 
isCompletey m  ���� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�x  s ��� F  ����� o  ���u�u  0 isavailablewip isAvailableWIP� o  ���t�t *0 isavailablecomplete isAvailableComplete� ��� I ���s��r
�s .sysodisAaleR        TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 R o l l  � o  ���q�q (0 currentfoldertitle currentFolderTitle� o  ���p�p 0 isfailed isFailed� m  ���� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�r  � ��� F  ����� o  ���o�o *0 isavailablecomplete isAvailableComplete� o  ���n�n &0 isavailablefailed isAvailableFailed� ��m� I ���l��k
�l .sysodisAaleR        TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 R o l l  � o  ���j�j (0 currentfoldertitle currentFolderTitle� o  ���i�i 0 
inprogress 
inProgress� m  ���� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�k  �m  t I ��h��g
�h .sysodisAaleR        TEXT� b  ���� b  ����� m  ���� ��� 
 R o l l  � o  ���f�f (0 currentfoldertitle currentFolderTitle� m  ��� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�g  p ��e� R  �d�c�
�d .ascrerr ****      � ****�c  � �b��a
�b 
errn� m  �`�`���a  �e  Q ��� l �_�^�]�_  �^  �]  � ��� l �\���\  � 1 +Add WIP yellow tag to current output folder   � ��� V A d d   W I P   y e l l o w   t a g   t o   c u r r e n t   o u t p u t   f o l d e r� ��� r  "��� c  ��� 4  �[�
�[ 
psxf� o  �Z�Z 0 temppathwip tempPathWIP� m  �Y
�Y 
alis� o      �X�X 0 aliaspathwip aliasPathWIP� ��� O #5��� r  '4��� o  ',�W�W 
0 yellow  � l     ��V�U� n      ��� 1  /3�T
�T 
labi� o  ,/�S�S 0 aliaspathwip aliasPathWIP�V  �U  � m  #$���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l 66�R�Q�P�R  �Q  �P  � ��O� O 6Q��� O <P��� O  EO��� Q  NN���� k  Q��� ��� l QQ�N���N  � ( "Remove any segments to start fresh   � ��� D R e m o v e   a n y   s e g m e n t s   t o   s t a r t   f r e s h� ��� I Q]�M��L
�M .prcsclicnull��� ��� uiel� 4  QY�K�
�K 
butT� m  UX�� ���  R e m o v e   A l l�L  � ��� l ^^�J�I�H�J  �I  �H  � ��� l ^^�G���G  �  Select the INPUT folder   � ��� . S e l e c t   t h e   I N P U T   f o l d e r� ��� I ^j�F��E
�F .prcsclicnull��� ��� uiel� 4  ^f�D�
�D 
butT� m  be�� ��� " A d d   S o u r c e   F o l d e r�E  � ��� l kk�C�B�A�C  �B  �A  � ��� W  k���� I z��@��?
�@ .sysodelanull��� ��� nmbr� m  z}�� ?�z�G�{�?  � I oy�>��=
�> .coredoexnull���     ****� 4  ou�<�
�< 
sheE� m  st�;�; �=  � ��� l ���:�9�8�:  �9  �8  � ��� I ���7��
�7 .prcskcodnull���     ****� m  ���6�6 � �5��4
�5 
faal� J  ���� ��� m  ���3
�3 eMdsKcmd�  �2  m  ���1
�1 eMdsKsft�2  �4  �  l ���0�/�.�0  �/  �.    W  �� I ���-�,
�- .sysodelanull��� ��� nmbr m  �� ?�z�G�{�,   I ���+	�*
�+ .coredoexnull���     ****	 n  ��

 4  ���)
�) 
sheE m  ���(�(  4  ���'
�' 
sheE m  ���&�& �*    l ���%�$�#�%  �$  �#    I ���"�!
�" .prcskprsnull���     ctxt o  ��� �  (0 currentfolderposix currentFolderPOSIX�!    l ������  �  �    I ����
� .prcsclicnull��� ��� uiel n  �� 4  ���
� 
butT m  �� �  G o n  �� 4  ���
� 
sheE m  ����  4  ��� 
� 
sheE  m  ���� �   !"! I ���#�
� .prcsclicnull��� ��� uiel# n  ��$%$ 4  ���&
� 
butT& m  ��'' �((  O p e n% 4  ���)
� 
sheE) m  ���� �  " *+* l ������  �  �  + ,-, l ���./�  .  Select the OUTPUT folder   / �00 0 S e l e c t   t h e   O U T P U T   f o l d e r- 121 I ���3�
� .prcsclicnull��� ��� uiel3 4  ���
4
�
 
butT4 m  ��55 �66  O u t p u t   F o l d e r�  2 787 l ���	���	  �  �  8 9:9 W  �;<; I �=�
� .sysodelanull��� ��� nmbr= m  >> ?�z�G�{�  < I ��?�
� .coredoexnull���     ****? 4  ��@
� 
sheE@ m  �� �  : ABA l � �����   ��  ��  B CDC I '��EF
�� .prcskcodnull���     ****E m  ���� F ��G��
�� 
faalG J  #HH IJI m  ��
�� eMdsKcmdJ K��K m  !��
�� eMdsKsft��  ��  D LML l ((��������  ��  ��  M NON W  (HPQP I <C��R��
�� .sysodelanull��� ��� nmbrR m  <?SS ?�z�G�{��  Q I ,;��T��
�� .coredoexnull���     ****T n  ,7UVU 4  27��W
�� 
sheEW m  56���� V 4  ,2��X
�� 
sheEX m  01���� ��  O YZY l II��������  ��  ��  Z [\[ l II��������  ��  ��  \ ]^] I IP��_��
�� .prcskprsnull���     ctxt_ o  IL���� 0 temppathwip tempPathWIP��  ^ `a` I Qg��b��
�� .prcsclicnull��� ��� uielb n  Qccdc 4  \c��e
�� 
butTe m  _bff �gg  G od n  Q\hih 4  W\��j
�� 
sheEj m  Z[���� i 4  QW��k
�� 
sheEk m  UV���� ��  a lml I hy��n��
�� .prcsclicnull��� ��� uieln n  huopo 4  nu��q
�� 
butTq m  qtrr �ss  O p e np 4  hn��t
�� 
sheEt m  lm���� ��  m uvu l zz��������  ��  ��  v wxw l zz��yz��  y ' !Start Translating/Converting file   z �{{ B S t a r t   T r a n s l a t i n g / C o n v e r t i n g   f i l ex |}| I z���~��
�� .sysodelanull��� ��� nmbr~ m  z} ?���������  } ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ���  T r a n s l a t e   f i l e s��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������  � o      ���� 0 loopcounter loopCounter� ��� O ����� r  ����� I ��������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 	startdate 	startDate�  f  ��� ��� l ����������  ��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ����������  ��  ��  � ��� Q  �k����� k  �b�� ��� l ��������  � - 'Pause script whilst "Translating Files"   � ��� N P a u s e   s c r i p t   w h i l s t   " T r a n s l a t i n g   F i l e s "� ���� W  �b��� k  �]�� ��� l ����������  ��  ��  � ��� l ��������  � H BIf infinite loop = error. Change file name to FAILED + add red tag   � ��� � I f   i n f i n i t e   l o o p   =   e r r o r .   C h a n g e   f i l e   n a m e   t o   F A I L E D   +   a d d   r e d   t a g� ��� O ����� r  ����� I ��������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 currentdate currentDate�  f  ��� ��� l ����������  ��  ��  � ���� O  �]��� k  �\�� ��� r  ����� l �������� \  ����� o  ������ 0 currentdate currentDate� o  ������ 0 	startdate 	startDate��  ��  � o      ���� 0 duration  � ��� l ����������  ��  ��  � ��� Z  �P������� ?  ����� o  ������ 0 duration  � m  ������ � k  �L�� ��� r  ����� l �������� ^  ����� o  ������ 0 loopcounter loopCounter� o  ������ 0 duration  ��  ��  � o      ���� 0 	loopratio 	loopRatio� ��� l ����������  ��  ��  � ���� Z  �L������� ?  ����� o  ������ 0 	loopratio 	loopRatio� m  ������ � k  �H�� ��� l ����������  ��  ��  � ��� l ��������  � A ;Add red tag + rename folder suffix from "_WIP" to "_FAILED"   � ��� v A d d   r e d   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ F A I L E D "� ��� O  ���� k  �� ��� r  ��� o  ���� 0 red  � l     ������ n      ��� 1  	��
�� 
labi� o  	���� 0 aliaspathwip aliasPathWIP��  ��  � ���� r  ��� o  ���� 40 currentfoldertitlefailed currentFolderTitleFailed� l     ������ n      ��� 1  ��
�� 
pnam� o  ���� 0 aliaspathwip aliasPathWIP��  ��  ��  � m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ��������  ��  ��  � ��� l ������  �  Notification message   � ��� ( N o t i f i c a t i o n   m e s s a g e� ��� I =����
�� .sysonotfnull��� ��� TEXT� b  %��� b  !   m   � 
 R o l l   o   �� (0 currentfoldertitle currentFolderTitle� m  !$ � &   c o n v e r s i o n   f a i l e d .� �~
�~ 
appr m  (+ �		 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N �}

�} 
subt
 m  .1 �  F A I L E D �|�{
�| 
nsou m  47 �  F r o g�{  �  l >>�z�y�x�z  �y  �x   �w R  >H�v�u
�v .ascrerr ****      � ****�u   �t�s
�t 
errn m  BE�r�r���s  �w  ��  ��  ��  ��  ��  �  l QQ�q�p�o�q  �p  �o    r  QZ [  QV o  QT�n�n 0 loopcounter loopCounter m  TU�m�m  o      �l�l 0 loopcounter loopCounter �k l [[�j�i�h�j  �i  �h  �k  �  f  ����  � H  �� l �� �g�f  I ���e!�d
�e .coredoexnull���     ****! n  ��"#" 4  ���c$
�c 
proI$ m  ���b�b # 4  ���a%
�a 
sheE% m  ���`�` �d  �g  �f  ��  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  ��  � &'& l ll�\�[�Z�\  �[  �Z  ' ()( l ll�Y*+�Y  * F @Add green tag + rename folder suffix from "_WIP" to "_CONVERTED"   + �,, � A d d   g r e e n   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ C O N V E R T E D ") -.- O  l�/0/ k  p�11 232 r  p}454 o  pu�X�X 	0 green  5 l     6�W�V6 n      787 1  x|�U
�U 
labi8 o  ux�T�T 0 aliaspathwip aliasPathWIP�W  �V  3 9�S9 r  ~�:;: o  ~��R�R 80 currentfoldertitlecomplete currentFolderTitleComplete; l     <�Q�P< n      =>= 1  ���O
�O 
pnam> o  ���N�N 0 aliaspathwip aliasPathWIP�Q  �P  �S  0 m  lm??�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  . @A@ l ���M�L�K�M  �L  �K  A BCB l ���JDE�J  D  Notification message   E �FF ( N o t i f i c a t i o n   m e s s a g eC GHG O ��IJI I ���IKL
�I .sysonotfnull��� ��� TEXTK b  ��MNM b  ��OPO m  ��QQ �RR 
 R o l l  P o  ���H�H (0 currentfoldertitle currentFolderTitleN m  ��SS �TT *   c o n v e r s i o n   c o m p l e t e .L �GUV
�G 
apprU m  ��WW �XX 4 B A T C H - Z A X C O N V E R T - E X T E N S I O NV �FYZ
�F 
subtY m  ��[[ �\\  C O M P L E T EZ �E]�D
�E 
nsou] m  ��^^ �__  F r o g�D  J  f  ��H `�C` l ���B�A�@�B  �A  �@  �C  � R      �?�>a
�? .ascrerr ****      � ****�>  a �=b�<
�= 
errnb d      cc m      �;�; ��<  � k  �Ndd efe l ���:�9�8�:  �9  �8  f ghg Q  ��ij�7i I ���6k�5
�6 .prcsclicnull��� ��� uielk n  ��lml 4  ���4n
�4 
butTn m  ��oo �pp  S t o pm 4  ���3q
�3 
sheEq m  ���2�2 �5  j R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �7  h rsr l ���.�-�,�.  �-  �,  s tut O  �#vwv Q  �"xyzx k  ��{{ |}| r  ��~~ b  ����� b  ����� o  ���+�+ &0 posixoutputfolder posixOutputFolder� o  ���*�* (0 currentfoldertitle currentFolderTitle� o  ���)�) 0 isfailed isFailed o      �(�( $0 failedfolderpath failedFolderPath} ��'� r  ����� c  ����� 4  ���&�
�& 
psxf� o  ���%�% $0 failedfolderpath failedFolderPath� m  ���$
�$ 
alis� o      �#�# "0 aliaspathfailed aliasPathFailed�'  y R      �"�!� 
�" .ascrerr ****      � ****�!  �   z k  "�� ��� l ����  � A ;Add red tag + rename folder suffix from "_WIP" to "_FAILED"   � ��� v A d d   r e d   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ F A I L E D "� ��� O  "��� k  
!�� ��� r  
��� o  
�� 0 red  � l     ���� n      ��� 1  �
� 
labi� o  �� 0 aliaspathwip aliasPathWIP�  �  � ��� r  !��� o  �� 40 currentfoldertitlefailed currentFolderTitleFailed� l     ���� n      ��� 1   �
� 
pnam� o  �� 0 aliaspathwip aliasPathWIP�  �  �  � m  ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  w  f  ��u ��� l $$����  �  �  � ��� l $$����  � o iNotification message (because the script stops shortly after, the notification gets removed very quickly)   � ��� � N o t i f i c a t i o n   m e s s a g e   ( b e c a u s e   t h e   s c r i p t   s t o p s   s h o r t l y   a f t e r ,   t h e   n o t i f i c a t i o n   g e t s   r e m o v e d   v e r y   q u i c k l y )� ��� O $L��� I (K���
� .sysonotfnull��� ��� TEXT� b  (3��� b  (/��� m  (+�� ��� 
 R o l l  � o  +.�� (0 currentfoldertitle currentFolderTitle� m  /2�� ��� 0   c o n v e r s i o n   i n t e r r u p t e d .� ���
� 
appr� m  69�� ��� 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N� ���
� 
subt� m  <?�� ���   O p e r a t i o n   f a i l e d� �
��	
�
 
nsou� m  BE�� ���  F r o g�	  �  f  $%� ��� l MM����  �  �  �  � 4  EK��
� 
cwin� o  IJ�� 0 myapp myApp� 4  <B��
� 
pcap� o  @A�� 0 myapp myApp� m  69���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �O  � 0 idx  � m  ��� �  � n  ����� 1  ����
�� 
leng� o  ������ 00 childinputfoldersposix childInputFoldersPOSIX�  �  �  � ��� l     ��������  ��  ��  � ��� l Wf������ O  Wf��� I `e������
�� .aevtquitnull��� ��� null��  ��  � 4  W]���
�� 
capp� o  [\���� 0 myapp myApp��  ��  � ��� l     ��������  ��  ��  � ���� l g������� I g�����
�� .sysonotfnull��� ��� TEXT� m  gj�� ��� < A l l   f i l e s   h a v e   b e e n   c o n v e r t e d .� ����
�� 
appr� m  mp�� ��� & Z A X   B a t c h   C o n v e r t e r� ����
�� 
subt� m  sv�� ��� & P r o c e s s i n g   C O M P L E T E� �����
�� 
nsou� m  y|�� ���  F r o g��  ��  ��  ��       ������������  � ���������� 0 red  �� 
0 yellow  �� 	0 green  
�� .aevtoappnull  �   � ****�� �� �� � �����������
�� .aevtoappnull  �   � ****� k    ���  
��  ��  ��  ��  &��  =��  O��  V��  u��  ~��  ���  ���  ���  ��� �� �� �� <�� A�� g�� n�� s�� z�� �   � �����  ��  ��  � �������� 0 errmess  �� 0 inputfolder inputFolder�� 0 idx  � � �� �� �� $���� G���� T���� ` c�� g�� k���������� |�������� �������������������������������������������������������������������������x����������������������������������������������������������~������������������������~�}�|�{�z'5fr��y�x�w�v�u�t�s�r�q�p�oQSW[^o�n�m������l������ 0 myapp myApp�� 0 
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
�� .sysodisAaleR        TEXT�� 0 aliaspathwip aliasPathWIP
�� 
labi
�� 
sheE
�� .coredoexnull���     ****
�� .sysodelanull��� ��� nmbr� 
�~ 
faal
�} eMdsKcmd
�| eMdsKsft
�{ .prcskcodnull���     ****
�z .prcskprsnull���     ctxt�y 0 loopcounter loopCounter
�x .misccurdldt    ��� null�w 0 	startdate 	startDate
�v 
proI�u 0 currentdate currentDate�t 0 duration  �s 0 	loopratio 	loopRatio
�r 
appr
�q 
subt
�p 
nsou
�o .sysonotfnull��� ��� TEXT �k�j�i
�k 
errn�j���i  �n $0 failedfolderpath failedFolderPath�m "0 aliaspathfailed aliasPathFailed
�l .aevtquitnull��� ��� null����E�O�E�O�E�O�E�OjE�O� )�,E�UO�E�O���a lva a a a a a a  O*a a l E` O_ a ,E` O*a a a  ea ! E` "O*a #�/ *j $UO� *a %,a &,a ',E` (UOa ) y*a *�/ o `*a &k/a +,EOa ,a -lv*a &k/a .,FO_ (a /m/E` 0O_ (a /a !/E` 1O_ 0a ,E` 2O_ 2a 3lv*a &k/a 4,FW X 5 6�j 7OPUUOjvE` 8OjvE` 9O H_ "[a :a /l ;kh  'a ) �a <k/_ 86FUOa ) 
��,_ 96FUW X = 6h[OY��OjvE` >O =k_ 8a ?,Ekh _ 8a /�/E` @Oa ) _ @a A,E` BUO_ B_ >6F[OY��O_ "a ?,*a C,FOj*a D,FOa E*a F,FOa G*a H,FOqk_ >a ?,Ekh _ >a /�/E` IO_ 9a /�/E` JO_ J�%E` KO_ J�%E` LO_ J�%E` MO�*a D,FOa N�%a O%_ "a ?,%*a F,FOa P_ J%*a H,FOa ) 7*a *�/ -*a &�/ # *a Qa R/j SW X = 6)a Ta UlhUUUO_ _ J%�%E` VO_ _ J%�%E` WO_ _ J%�%E` XOfE` YOfE` ZOfE` [O *a \_ V/a ]&E` ^W X = 6eE` YO *a \_ W/a ]&E` _W X = 6eE` ZO *a \_ X/a ]&E` `W X = 6eE` [O_ Y	 	_ Za a&	 	_ [a a& <� #*a :a <a b*a \_ /a c�_ Kla d eUO*a \_ V/a ]&E` ^Y �_ Y	 	_ [a a& a f_ J%�%a g%j hY Y_ Y	 	_ Za a& a i_ J%�%a j%j hY 5_ Z	 	_ [a a& a k_ J%�%a l%j hY a m_ J%a n%j hO)a Ta UlhO*a \_ V/a ]&E` oO� b  _ oa p,FUOa )*a *�/*a &�/g*a Qa q/j SO*a Qa r/j SO h*a sk/j ta uj v[OY��Oa wa xa ya zlvl {O h*a sk/a sk/j ta uj v[OY��O_ Ij |O*a sk/a sk/a Qa }/j SO*a sk/a Qa ~/j SO*a Qa /j SO h*a sk/j ta uj v[OY��Oa wa xa ya zlvl {O h*a sk/a sk/j ta uj v[OY��O_ Vj |O*a sk/a sk/a Qa �/j SO*a sk/a Qa �/j SOa �j vO*a Qa �/j SOjE` �O) *j �E` �UOkj vO � �h*a sk/a �k/j t) *j �E` �UO) �_ �_ �E` �O_ �k h_ �_ �!E` �O_ �l P� b   _ oa p,FO_ M_ o�,FUOa �_ J%a �%a �a �a �a �a �a �a d �O)a Ta UlhY hY hO_ �kE` �OPU[OY�QW X = 6hO� b  _ oa p,FO_ L_ o�,FUO) %a �_ J%a �%a �a �a �a �a �a �a d �UOPW �X = � *a sk/a Qa �/j SW X = 6hO) G #_ _ J%�%E` �O*a \_ �/a ]&E` �W #X = 6� b   _ oa p,FO_ M_ o�,FUUO) %a �_ J%a �%a �a �a �a �a �a �a d �UOPUUU[OY��O*a #�/ *j �UOa �a �a �a �a �a �a �a d � ascr  ��ޭ