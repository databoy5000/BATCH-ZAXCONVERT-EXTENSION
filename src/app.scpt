FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Set App variable     � 	 	   S e t   A p p   v a r i a b l e   
  
 l     ����  r         m        �    Z a x C o n v e r t  o      ���� 0 myapp myApp��  ��        l    ����  r        m       �    _ W I P  o      ���� 0 
inprogress 
inProgress��  ��        l    ����  r        m    	   �    _ C O N V E R T E D  o      ���� 0 
iscomplete 
isComplete��  ��         l    !���� ! r     " # " m    ����   # o      ���� 0 
rollnumber 
rollNumber��  ��      $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   (  Tag properties    ) � * *  T a g   p r o p e r t i e s '  + , + j     �� -�� 
0 yellow   - m     ����  ,  . / . j    �� 0�� 	0 green   0 m    ����  /  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 . (Prompt message to start batch converting    6 � 7 7 P P r o m p t   m e s s a g e   t o   s t a r t   b a t c h   c o n v e r t i n g 4  8 9 8 l    :���� : r     ; < ; m     = = � > >. N O T E 
 A f t e r   ' S t e p   2 ' ,   d o   n o t   c l i c k   a n y t h i n g   e l s e   o r   u s e   y o u r   m a c h i n e   u n t i l   t h e   s c r i p t   h a s   c o m p l e t e ,   o r   e l s e   y o u   w i l l   i n t e r f e r e   w i t h   t h e   s c r i p t ' s   r u n n i n g < o      ���� 0 thedialogtext theDialogText��  ��   9  ? @ ? l   * A���� A I   *�� B C
�� .sysodlogaskr        TEXT B o    ���� 0 thedialogtext theDialogText C �� D E
�� 
btns D J     F F  G H G m     I I � J J  C a n c e l H  K�� K m     L L � M M  S t a r t   S c r i p t��   E �� N O
�� 
dflt N m     P P � Q Q  S t a r t   S c r i p t O �� R S
�� 
cbtn R m     T T � U U  C a n c e l S �� V��
�� 
disp V m   ! $��
�� stic   ��  ��  ��   @  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [  Select OUTPUT folder    \ � ] ] ( S e l e c t   O U T P U T   f o l d e r Z  ^ _ ^ l  + : `���� ` r   + : a b a I  + 6���� c
�� .sysostflalis    ��� null��   c �� d��
�� 
prmp d m   / 2 e e � f f @ S T E P   1 :   S e l e c t   t h e   O U T P U T   f o l d e r��   b o      ���� ,0 selectedoutputfolder selectedOutputFolder��  ��   _  g h g l  ; F i���� i r   ; F j k j n   ; B l m l 1   > B��
�� 
psxp m o   ; >���� ,0 selectedoutputfolder selectedOutputFolder k o      ���� &0 posixoutputfolder posixOutputFolder��  ��   h  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r  Select INPUT folder(s)    s � t t , S e l e c t   I N P U T   f o l d e r ( s ) q  u v u l  G \ w���� w r   G \ x y x I  G X���� z
�� .sysostflalis    ��� null��   z �� { |
�� 
prmp { m   K N } } � ~ ~ d S T E P   2 :   S e l e c t   t h e   Z A X   r o l l s / f o l d e r ( s )   t o   c o n v e r t : | �� ��
�� 
mlsl  m   Q R��
�� boovtrue��   y o      ���� ,0 selectedinputfolders selectedInputFolders��  ��   v  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � # Get app launched at forefront    � � � � : G e t   a p p   l a u n c h e d   a t   f o r e f r o n t �  � � � l  ] l ����� � O  ] l � � � I  f k������
�� .miscactvnull��� ��� null��  ��   � 4   ] c�� �
�� 
capp � o   a b���� 0 myapp myApp��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / )Set INPUT POSIXpaths & titles into a list    � � � � R S e t   I N P U T   P O S I X p a t h s   &   t i t l e s   i n t o   a   l i s t �  � � � l  m s ����� � r   m s � � � J   m o����   � o      ���� &0 childinputfolders childInputFolders��  ��   �  � � � l  t z ����� � r   t z � � � J   t v����   � o      ���� &0 inputfoldertitles inputFolderTitles��  ��   �  � � � l  { � ����� � X   { � ��� � � Q   � � � ��� � k   � � � �  � � � O  � � � � � l 	 � � ����� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cfol � m   � �����  � o   � ����� 0 inputfolder inputFolder � n       � � �  ;   � � � o   � ����� &0 childinputfolders childInputFolders��  ��   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � O  � � � � � l 	 � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 inputfolder inputFolder � n       � � �  ;   � � � o   � ����� &0 inputfoldertitles inputFolderTitles��  ��   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 inputfolder inputFolder � o   ~ ����� ,0 selectedinputfolders selectedInputFolders��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� 00 childinputfoldersposix childInputFoldersPOSIX��  ��   �  � � � l  � ����� � Y   � ��� � ��� � k   � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 a   � o   � ����� &0 childinputfolders childInputFolders � o      ���� 0 currentalias currentAlias �  � � � O  � � � � � l 	 � � ���~ � r   � � � � � n   � � � � � 1   � ��}
�} 
posx � o   � ��|�| 0 currentalias currentAlias � o      �{�{ .0 childinputfolderposix childInputFolderPOSIX�  �~   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��z � r   � � � � o   ��y�y .0 childinputfolderposix childInputFolderPOSIX � n       � � �  ;   � o  �x�x 00 childinputfoldersposix childInputFoldersPOSIX�z  �� 0 a   � m   � ��w�w  � n   � � � � � 1   � ��v
�v 
leng � o   � ��u�u &0 childinputfolders childInputFolders��  ��  ��   �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q � ��q   � 3 -Loop every folder conversions until completed    � � � � Z L o o p   e v e r y   f o l d e r   c o n v e r s i o n s   u n t i l   c o m p l e t e d �  � � � l � ��p�o � Y  � ��n � ��m � k  � � �  � � � l �l�k�j�l  �k  �j   �  � � � r  * � � � n  & � � � 4  !&�i �
�i 
cobj � o  $%�h�h 0 idx   � o  !�g�g 00 childinputfoldersposix childInputFoldersPOSIX � o      �f�f (0 currentfolderposix currentFolderPOSIX �  � � � r  +7 � � � n  +3 �  � 4  .3�e
�e 
cobj o  12�d�d 0 idx    o  +.�c�c &0 inputfoldertitles inputFolderTitles � o      �b�b (0 currentfoldertitle currentFolderTitle �  l 88�a�`�_�a  �`  �_    r  8A b  8=	 o  8;�^�^ (0 currentfoldertitle currentFolderTitle	 o  ;<�]�] 0 
inprogress 
inProgress o      �\�\ 60 currentfolderworkingtitle currentFolderWorkingTitle 

 l BB�[�Z�Y�[  �Z  �Y    l BB�X�X    Progress bar    �  P r o g r e s s   b a r  r  BO n  BI 1  EI�W
�W 
leng o  BE�V�V ,0 selectedinputfolders selectedInputFolders 1  IN�U
�U 
ppgt  r  PW o  PQ�T�T 0 idx   1  QV�S
�S 
ppgc  r  Xa m  X[ �   $ P r o c e s s i n g   r o l l . . . 1  [`�R
�R 
ppgd !"! r  bo#$# b  bi%&% m  be'' �((  C o n v e r t i n g  & o  eh�Q�Q (0 currentfoldertitle currentFolderTitle$ 1  in�P
�P 
ppga" )*) l pp�O�N�M�O  �N  �M  * +�L+ O  p�,-, O  v�./. O  �010 k  ��22 343 l ���K�J�I�K  �J  �I  4 565 l ���H78�H  7 } w Check if current folder already exists in OUTPUT folder. If yes, cancel script, else create output folder and carry on   8 �99 �   C h e c k   i f   c u r r e n t   f o l d e r   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .   I f   y e s ,   c a n c e l   s c r i p t ,   e l s e   c r e a t e   o u t p u t   f o l d e r   a n d   c a r r y   o n6 :;: r  ��<=< b  ��>?> b  ��@A@ o  ���G�G &0 posixoutputfolder posixOutputFolderA o  ���F�F (0 currentfoldertitle currentFolderTitle? o  ���E�E 0 
inprogress 
inProgress= o      �D�D 0 temppathwip tempPathWIP; BCB r  ��DED b  ��FGF b  ��HIH o  ���C�C &0 posixoutputfolder posixOutputFolderI o  ���B�B (0 currentfoldertitle currentFolderTitleG o  ���A�A 0 
iscomplete 
isCompleteE o      �@�@ $0 temppathcomplete tempPathCompleteC JKJ l ���?�>�=�?  �>  �=  K LML r  ��NON m  ���<
�< boovfalsO o      �;�;  0 isavailablewip isAvailableWIPM PQP r  ��RSR m  ���:
�: boovfalsS o      �9�9 *0 isavailablecomplete isAvailableCompleteQ TUT l ���8�7�6�8  �7  �6  U VWV Q  ��XYZX r  ��[\[ c  ��]^] 4  ���5_
�5 
psxf_ o  ���4�4 0 temppathwip tempPathWIP^ m  ���3
�3 
alis\ o      �2�2 ,0 currentfolderwippath currentFolderWIPPathY R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  Z r  ��`a` m  ���.
�. boovtruea o      �-�-  0 isavailablewip isAvailableWIPW bcb l ���,�+�*�,  �+  �*  c ded Q  ��fghf r  ��iji c  ��klk 4  ���)m
�) 
psxfm o  ���(�( $0 temppathcomplete tempPathCompletel m  ���'
�' 
alisj o      �&�& 60 currentfoldercompletepath currentFolderCompletePathg R      �%�$�#
�% .ascrerr ****      � ****�$  �#  h r  ��non m  ���"
�" boovtrueo o      �!�! *0 isavailablecomplete isAvailableCompletee pqp l ��� ���   �  �  q rsr O  �ctut Z  �bvw�xv F  �yzy o  ����  0 isavailablewip isAvailableWIPz o  ��� *0 isavailablecomplete isAvailableCompletew I +��{
� .corecrel****      � null�  { �|}
� 
kocl| m  �
� 
cfol} �~
� 
insh~ 4  ��
� 
psxf� o  �� &0 posixoutputfolder posixOutputFolder ���
� 
prdt� K  %�� ���
� 
pnam� o   #�� 60 currentfolderworkingtitle currentFolderWorkingTitle�  �  �  x k  .b�� ��� Z  .W����� o  .1��  0 isavailablewip isAvailableWIP� I 4E���
� .sysodisAaleR        TEXT� b  4A��� b  4=��� b  4;��� m  47�� ��� 
 R o l l  � o  7:�
�
 (0 currentfoldertitle currentFolderTitle� o  ;<�	�	 0 
iscomplete 
isComplete� m  =@�� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�  �  � I HW���
� .sysodisAaleR        TEXT� b  HS��� b  HO��� m  HK�� ��� 
 R o l l  � o  KN�� 60 currentfolderworkingtitle currentFolderWorkingTitle� m  OR�� ��� B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .�  � ��� R  Xb���
� .ascrerr ****      � ****�  � ���
� 
errn� m  \_� � ���  �  u m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  s ��� l dd��������  ��  ��  � ��� l dd������  �  Set path of WIP folder   � ��� , S e t   p a t h   o f   W I P   f o l d e r� ��� r  do��� b  dk��� o  dg���� &0 posixoutputfolder posixOutputFolder� o  gj���� 60 currentfolderworkingtitle currentFolderWorkingTitle� o      ���� 20 currentoutputfolderpath currentOutputFolderPath� ��� l pp��������  ��  ��  � ��� l pp������  � 1 +Add WIP yellow tag to current output folder   � ��� V A d d   W I P   y e l l o w   t a g   t o   c u r r e n t   o u t p u t   f o l d e r� ��� r  p���� c  p|��� 4  px���
�� 
psxf� o  tw���� 20 currentoutputfolderpath currentOutputFolderPath� m  x{��
�� 
alis� o      ���� 0 aliaspathwip aliasPathWIP� ��� O ����� r  ����� o  ������ 
0 yellow  � l     ������ n      ��� 1  ����
�� 
labi� o  ������ 0 aliaspathwip aliasPathWIP��  ��  � m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ����������  ��  ��  � ��� l ��������  � ( "Remove any segments to start fresh   � ��� D R e m o v e   a n y   s e g m e n t s   t o   s t a r t   f r e s h� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ���  R e m o v e   A l l��  � ��� l ����������  ��  ��  � ��� l ��������  �  Select the INPUT folder   � ��� . S e l e c t   t h e   I N P U T   f o l d e r� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ��� " A d d   S o u r c e   F o l d e r��  � ��� l ����������  ��  ��  � ��� W  ����� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�z�G�{��  � I �������
�� .coredoexnull���     ****� 4  �����
�� 
sheE� m  ������ ��  � ��� l ����������  ��  ��  � ��� I ������
�� .prcskcodnull���     ****� m  ������ � �����
�� 
faal� J  ���� ��� m  ����
�� eMdsKcmd� ���� m  ����
�� eMdsKsft��  ��  � ��� l ����������  ��  ��  � ��� W  ����� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�z�G�{��  � I �������
�� .coredoexnull���     ****� n  ��� � 4  ����
�� 
sheE m  ������   4  ����
�� 
sheE m  ������ ��  �  l   ��������  ��  ��    I  ����
�� .prcskprsnull���     ctxt o   ���� (0 currentfolderposix currentFolderPOSIX��   	 l ��������  ��  ��  	 

 I ����
�� .prcsclicnull��� ��� uiel n   4  ��
�� 
butT m   �  G o n   4  ��
�� 
sheE m  ����  4  ��
�� 
sheE m  ���� ��    I 0����
�� .prcsclicnull��� ��� uiel n  , 4  %,��
�� 
butT m  (+ �  O p e n 4  %��
�� 
sheE m  #$���� ��     l 11��������  ��  ��    !"! l 11��#$��  #  Select the OUTPUT folder   $ �%% 0 S e l e c t   t h e   O U T P U T   f o l d e r" &'& I 1=��(��
�� .prcsclicnull��� ��� uiel( 4  19��)
�� 
butT) m  58** �++  O u t p u t   F o l d e r��  ' ,-, l >>��������  ��  ��  - ./. W  >Y010 I MT��2��
�� .sysodelanull��� ��� nmbr2 m  MP33 ?�z�G�{��  1 I BL��4��
�� .coredoexnull���     ****4 4  BH��5
�� 
sheE5 m  FG���� ��  / 676 l ZZ��������  ��  ��  7 898 I Zl��:;
�� .prcskcodnull���     ****: m  Z]���� ; ��<��
�� 
faal< J  `h== >?> m  `c��
�� eMdsKcmd? @��@ m  cf��
�� eMdsKsft��  ��  9 ABA l mm��������  ��  ��  B CDC W  m�EFE I ����G��
�� .sysodelanull��� ��� nmbrG m  ��HH ?�z�G�{��  F I q���I��
�� .coredoexnull���     ****I n  q|JKJ 4  w|��L
�� 
sheEL m  z{���� K 4  qw��M
�� 
sheEM m  uv���� ��  D NON l ����������  ��  ��  O PQP I ����R��
�� .prcskprsnull���     ctxtR o  ������ 20 currentoutputfolderpath currentOutputFolderPath��  Q STS I ���U�~
� .prcsclicnull��� ��� uielU n  ��VWV 4  ���}X
�} 
butTX m  ��YY �ZZ  G oW n  ��[\[ 4  ���|]
�| 
sheE] m  ���{�{ \ 4  ���z^
�z 
sheE^ m  ���y�y �~  T _`_ I ���xa�w
�x .prcsclicnull��� ��� uiela n  ��bcb 4  ���vd
�v 
butTd m  ��ee �ff  O p e nc 4  ���ug
�u 
sheEg m  ���t�t �w  ` hih l ���s�r�q�s  �r  �q  i jkj l ���plm�p  l ' !Start Translating/Converting file   m �nn B S t a r t   T r a n s l a t i n g / C o n v e r t i n g   f i l ek opo I ���oq�n
�o .sysodelanull��� ��� nmbrq m  ��rr ?��������n  p sts I ���mu�l
�m .prcsclicnull��� ��� uielu 4  ���kv
�k 
butTv m  ��ww �xx  T r a n s l a t e   f i l e s�l  t yzy l ���j�i�h�j  �i  �h  z {|{ l ���g}~�g  } - 'Pause script whilst "Translating Files"   ~ � N P a u s e   s c r i p t   w h i l s t   " T r a n s l a t i n g   F i l e s "| ��� V  ���� Z  ����f�e� = ����� n  ����� 4  ���d�
�d 
butT� m  ���� ���  S t o p� 4  ���c�
�c 
sheE� m  ���b�b � 1  ���a
�a 
enaB� k  ��� ��� I ��`��_
�` .sysodisAaleR        TEXT� m  ��� ��� ( O p e r a t i o n   c a n c e l l e d .�_  � ��^� R  �]�\�
�] .ascrerr ****      � ****�\  � �[��Z
�[ 
errn� m  
�Y�Y���Z  �^  �f  �e  � I ���X��W
�X .coredoexnull���     ****� n  ����� 4  ���V�
�V 
proI� m  ���U�U � 4  ���T�
�T 
sheE� m  ���S�S �W  � ��� l �R�Q�P�R  �Q  �P  � ��� l �O���O  � C =Rename folder suffix from "_CONV_IN_PROGRESS" to "_CONVERTED"   � ��� z R e n a m e   f o l d e r   s u f f i x   f r o m   " _ C O N V _ I N _ P R O G R E S S "   t o   " _ C O N V E R T E D "� ��� r  #��� b  ��� o  �N�N (0 currentfoldertitle currentFolderTitle� o  �M�M 0 
iscomplete 
isComplete� o      �L�L 80 currentfoldertitlecomplete currentFolderTitleComplete� ��� O $6��� r  *5��� o  *-�K�K 80 currentfoldertitlecomplete currentFolderTitleComplete� l     ��J�I� n      ��� 1  04�H
�H 
pnam� o  -0�G�G 0 aliaspathwip aliasPathWIP�J  �I  � m  $'���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l 77�F�E�D�F  �E  �D  � ��� l 77�C���C  � 0 *Add COMPLETE green tag to completed folder   � ��� T A d d   C O M P L E T E   g r e e n   t a g   t o   c o m p l e t e d   f o l d e r� ��� r  7B��� b  7>��� o  7:�B�B &0 posixoutputfolder posixOutputFolder� o  :=�A�A 80 currentfoldertitlecomplete currentFolderTitleComplete� o      �@�@ B0 completecurrentoutputfolderpath completeCurrentOutputFolderPath� ��� r  CS��� c  CO��� 4  CK�?�
�? 
psxf� o  GJ�>�> B0 completecurrentoutputfolderpath completeCurrentOutputFolderPath� m  KN�=
�= 
alis� o      �<�< &0 aliaspathcomplete aliasPathComplete� ��� O Th��� r  Zg��� o  Z_�;�; 	0 green  � l     ��:�9� n      ��� 1  bf�8
�8 
labi� o  _b�7�7 &0 aliaspathcomplete aliasPathComplete�:  �9  � m  TW���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ii�6�5�4�6  �5  �4  � ��� l ii�3���3  �  Notification message   � ��� ( N o t i f i c a t i o n   m e s s a g e� ��� I i��2��
�2 .sysonotfnull��� ��� TEXT� b  it��� b  ip��� m  il�� ��� 
 R o l l  � o  lo�1�1 (0 currentfoldertitle currentFolderTitle� m  ps�� ��� *   c o n v e r s i o n   c o m p l e t e .� �0��
�0 
appr� m  wz�� ��� 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N� �/��
�/ 
subt� m  }��� ���  C O M P L E T E� �.��-
�. 
nsou� m  ���� ���  F r o g�-  � ��,� l ���+�*�)�+  �*  �)  �,  1 4  ��(�
�( 
cwin� o  ���'�' 0 myapp myApp/ 4  v|�&�
�& 
pcap� o  z{�%�% 0 myapp myApp- m  ps���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �L  �n 0 idx   � m  �$�$  � n  ��� 1  �#
�# 
leng� o  �"�" 00 childinputfoldersposix childInputFoldersPOSIX�m  �p  �o   � ��� l     �!� ��!  �   �  � ��� l ������ O  ����� I �����
� .aevtquitnull��� ��� null�  �  � 4  ����
� 
capp� o  ���� 0 myapp myApp�  �  � ��� l     ����  �  �  � ��� l �� ��  I ���
� .sysonotfnull��� ��� TEXT m  �� � < A l l   f i l e s   h a v e   b e e n   c o n v e r t e d . �
� 
appr m  �� � & Z A X   B a t c h   C o n v e r t e r �	

� 
subt	 m  �� � & P r o c e s s i n g   C O M P L E T E
 ��
� 
nsou m  �� �  F r o g�  �  �  �       ���
�   �	���	 
0 yellow  � 	0 green  
� .aevtoappnull  �   � ****� �
  ����
� .aevtoappnull  �   � **** k    �  
        8  ?  ^  g  u  �  �    �!!  �""  �##  �$$  �%% �&& ���  �  �   �� ��� 0 inputfolder inputFolder�  0 a  �� 0 idx   | �� �� ���� =���� I L�� P�� T���������� e�������� }�������������������� �������������������������������'��������������������������������������������������������������������������*Yerw����������������������������� 0 myapp myApp�� 0 
inprogress 
inProgress�� 0 
iscomplete 
isComplete�� 0 
rollnumber 
rollNumber�� 0 thedialogtext theDialogText
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
�� .miscactvnull��� ��� null�� &0 childinputfolders childInputFolders�� &0 inputfoldertitles inputFolderTitles
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cfol
�� 
pnam��  ��  �� 00 childinputfoldersposix childInputFoldersPOSIX
�� 
leng�� 0 currentalias currentAlias
�� 
posx�� .0 childinputfolderposix childInputFolderPOSIX�� (0 currentfolderposix currentFolderPOSIX�� (0 currentfoldertitle currentFolderTitle�� 60 currentfolderworkingtitle currentFolderWorkingTitle
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga
�� 
pcap
�� 
cwin�� 0 temppathwip tempPathWIP�� $0 temppathcomplete tempPathComplete��  0 isavailablewip isAvailableWIP�� *0 isavailablecomplete isAvailableComplete
�� 
psxf
�� 
alis�� ,0 currentfolderwippath currentFolderWIPPath�� 60 currentfoldercompletepath currentFolderCompletePath
�� 
bool
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null
�� .sysodisAaleR        TEXT
�� 
errn������ 20 currentoutputfolderpath currentOutputFolderPath�� 0 aliaspathwip aliasPathWIP
�� 
labi
�� 
butT
�� .prcsclicnull��� ��� uiel
�� 
sheE
�� .coredoexnull���     ****
�� .sysodelanull��� ��� nmbr�� 
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskcodnull���     ****
�� .prcskprsnull���     ctxt
�� 
proI
�� 
enaB�� 80 currentfoldertitlecomplete currentFolderTitleComplete�� B0 completecurrentoutputfolderpath completeCurrentOutputFolderPath�� &0 aliaspathcomplete aliasPathComplete
�� 
appr
�� 
subt
�� 
nsou
�� .sysonotfnull��� ��� TEXT
�� .aevtquitnull��� ��� null���E�O�E�O�E�OjE�O�E�O����lv����a a a  O*a a l E` O_ a ,E` O*a a a ea  E` O*a �/ *j UOjvE`  OjvE` !O J_ [a "a #l $kh   )a % �a &k/_  6FUOa % �a ',_ !6FUW X ( )h[OY��OjvE` *O =k_  a +,Ekh _  a #�/E` ,Oa % _ ,a -,E` .UO_ ._ *6F[OY��O�k_ *a +,Ekh _ *a #�/E` /O_ !a #�/E` 0O_ 0�%E` 1O_ a +,*a 2,FO�*a 3,FOa 4*a 5,FOa 6_ 0%*a 7,FOa %*a 8�/*a 9�/_ _ 0%�%E` :O_ _ 0%�%E` ;OfE` <OfE` =O *a >_ :/a ?&E` @W X ( )eE` <O *a >_ ;/a ?&E` AW X ( )eE` =Oa B l_ <	 	_ =a C& (*a "a &a D*a >_ /a Ea '_ 1la F GY 6_ < a H_ 0%�%a I%j JY a K_ 1%a L%j JO)a Ma NlhUO_ _ 1%E` OO*a >_ O/a ?&E` POa B b   _ Pa Q,FUO*a Ra S/j TO*a Ra U/j TO h*a Vk/j Wa Xj Y[OY��Oa Za [a \a ]lvl ^O h*a Vk/a Vk/j Wa Xj Y[OY��O_ /j _O*a Vk/a Vk/a Ra `/j TO*a Vk/a Ra a/j TO*a Ra b/j TO h*a Vk/j Wa Xj Y[OY��Oa Za [a \a ]lvl ^O h*a Vk/a Vk/j Wa Xj Y[OY��O_ Oj _O*a Vk/a Vk/a Ra c/j TO*a Vk/a Ra d/j TOa ej YO*a Ra f/j TO Dh*a Vk/a gk/j W*a Vk/a Ra h/*a i,  a jj JO)a Ma NlhY h[OY��O_ 0�%E` kOa B _ k_ Pa ',FUO_ _ k%E` lO*a >_ l/a ?&E` mOa B b  _ ma Q,FUOa n_ 0%a o%a pa qa ra sa ta ua F vOPUUU[OY��O*a �/ *j wUOa xa pa ya ra za ta {a F vascr  ��ޭ