FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Set App variable     � 	 	   S e t   A p p   v a r i a b l e   
  
 l     ����  r         m        �    Z a x C o n v e r t  o      ���� 0 myapp myApp��  ��        l    ����  r        m       �   " _ C O N V _ I N _ P R O G R E S S  o      ���� 0 
inprogress 
inProgress��  ��        l    ����  r        m    	   �    _ C O N V E R T E D  o      ���� 0 
iscomplete 
isComplete��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   #  Tag properties    $ � % %  T a g   p r o p e r t i e s "  & ' & j     �� (�� 
0 yellow   ( m     ����  '  ) * ) j    �� +�� 	0 green   + m    ����  *  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 . (Prompt message to start batch converting    1 � 2 2 P P r o m p t   m e s s a g e   t o   s t a r t   b a t c h   c o n v e r t i n g /  3 4 3 l    5���� 5 r     6 7 6 m     8 8 � 9 9. N O T E 
 A f t e r   ' S t e p   2 ' ,   d o   n o t   c l i c k   a n y t h i n g   e l s e   o r   u s e   y o u r   m a c h i n e   u n t i l   t h e   s c r i p t   h a s   c o m p l e t e ,   o r   e l s e   y o u   w i l l   i n t e r f e r e   w i t h   t h e   s c r i p t ' s   r u n n i n g 7 o      ���� 0 thedialogtext theDialogText��  ��   4  : ; : l   $ <���� < I   $�� = >
�� .sysodlogaskr        TEXT = o    ���� 0 thedialogtext theDialogText > �� ? @
�� 
btns ? J     A A  B C B m     D D � E E  C a n c e l   S c r i p t C  F�� F m     G G � H H  S t a r t   S c r i p t��   @ �� I J
�� 
dflt I m     K K � L L  S t a r t   S c r i p t J �� M N
�� 
cbtn M m     O O � P P  C a n c e l   S c r i p t N �� Q��
�� 
disp Q m    ��
�� stic   ��  ��  ��   ;  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V  Select OUTPUT folder    W � X X ( S e l e c t   O U T P U T   f o l d e r U  Y Z Y l  % 4 [���� [ r   % 4 \ ] \ I  % 0���� ^
�� .sysostflalis    ��� null��   ^ �� _��
�� 
prmp _ m   ) , ` ` � a a @ S T E P   1 :   S e l e c t   t h e   O U T P U T   f o l d e r��   ] o      ���� ,0 selectedoutputfolder selectedOutputFolder��  ��   Z  b c b l  5 @ d���� d r   5 @ e f e n   5 < g h g 1   8 <��
�� 
psxp h o   5 8���� ,0 selectedoutputfolder selectedOutputFolder f o      ���� &0 posixoutputfolder posixOutputFolder��  ��   c  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m  Select INPUT folder(s)    n � o o , S e l e c t   I N P U T   f o l d e r ( s ) l  p q p l  A V r���� r r   A V s t s I  A R���� u
�� .sysostflalis    ��� null��   u �� v w
�� 
prmp v m   E H x x � y y d S T E P   2 :   S e l e c t   t h e   Z A X   r o l l s / f o l d e r ( s )   t o   c o n v e r t : w �� z��
�� 
mlsl z m   K L��
�� boovtrue��   t o      ���� ,0 selectedinputfolders selectedInputFolders��  ��   q  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    # Get app launched at forefront    � � � � : G e t   a p p   l a u n c h e d   a t   f o r e f r o n t ~  � � � l  W f ����� � O  W f � � � I  ` e������
�� .miscactvnull��� ��� null��  ��   � 4   W ]�� �
�� 
capp � o   [ \���� 0 myapp myApp��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / )Set INPUT POSIXpaths & titles into a list    � � � � R S e t   I N P U T   P O S I X p a t h s   &   t i t l e s   i n t o   a   l i s t �  � � � l  g m ����� � r   g m � � � J   g i����   � o      ���� &0 childinputfolders childInputFolders��  ��   �  � � � l  n t ����� � r   n t � � � J   n p����   � o      ���� &0 inputfoldertitles inputFolderTitles��  ��   �  � � � l  u � ����� � X   u � ��� � � Q   � � � ��� � k   � � � �  � � � O  � � � � � l 	 � � ����� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cfol � m   � �����  � o   � ����� 0 inputfolder inputFolder � n       � � �  ;   � � � o   � ����� &0 childinputfolders childInputFolders��  ��   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � O  � � � � � l 	 � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 inputfolder inputFolder � n       � � �  ;   � � � o   � ����� &0 inputfoldertitles inputFolderTitles��  ��   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 inputfolder inputFolder � o   x {���� ,0 selectedinputfolders selectedInputFolders��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� 00 childinputfoldersposix childInputFoldersPOSIX��  ��   �  � � � l  � ����� � Y   � ��� � ��� � k   � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 a   � o   � ����� &0 childinputfolders childInputFolders � o      ���� 0 currentalias currentAlias �  � � � O  � � � � � l 	 � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
posx � o   � ����� 0 currentalias currentAlias � o      �� .0 childinputfolderposix childInputFolderPOSIX��  ��   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��~ � r   � � � � o   � ��}�} .0 childinputfolderposix childInputFolderPOSIX � n       � � �  ;   �  � o   � ��|�| 00 childinputfoldersposix childInputFoldersPOSIX�~  �� 0 a   � m   � ��{�{  � n   � � � � � 1   � ��z
�z 
leng � o   � ��y�y &0 childinputfolders childInputFolders��  ��  ��   �  � � � l     �x�w�v�x  �w  �v   �  � � � l � ��u�t � O  � � � � O  � � � � O  � � � � k  � � �  � � � l �s�r�q�s  �r  �q   �  � � � l �p � ��p   � 3 -Loop every folder conversions until completed    � � � � Z L o o p   e v e r y   f o l d e r   c o n v e r s i o n s   u n t i l   c o m p l e t e d �  � � � Y  � ��o � ��n � k  0� � �  � � � r  0< � � � n  08 � � � 4  38�m �
�m 
cobj � o  67�l�l 0 idx   � o  03�k�k 00 childinputfoldersposix childInputFoldersPOSIX � o      �j�j (0 currentfolderposix currentFolderPOSIX �  �  � r  =I n  =E 4  @E�i
�i 
cobj o  CD�h�h 0 idx   o  =@�g�g &0 inputfoldertitles inputFolderTitles o      �f�f (0 currentfoldertitle currentFolderTitle   l JJ�e�d�c�e  �d  �c   	 r  JS

 b  JO o  JM�b�b (0 currentfoldertitle currentFolderTitle o  MN�a�a 0 
inprogress 
inProgress o      �`�` 60 currentfolderworkingtitle currentFolderWorkingTitle	  l TT�_�^�]�_  �^  �]    l TT�\�\    Create output folder    � ( C r e a t e   o u t p u t   f o l d e r  O  T~ I Z}�[�Z
�[ .corecrel****      � null�Z   �Y
�Y 
kocl m  ^a�X
�X 
cfol �W
�W 
insh 4  dl�V
�V 
psxf o  hk�U�U &0 posixoutputfolder posixOutputFolder �T�S
�T 
prdt K  ow   �R!�Q
�R 
pnam! o  ru�P�P 60 currentfolderworkingtitle currentFolderWorkingTitle�Q  �S   m  TW""�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   #$# l �O�N�M�O  �N  �M  $ %&% r  �'(' b  �)*) o  ��L�L &0 posixoutputfolder posixOutputFolder* o  ���K�K 60 currentfolderworkingtitle currentFolderWorkingTitle( o      �J�J 20 currentoutputfolderpath currentOutputFolderPath& +,+ l ���I�H�G�I  �H  �G  , -.- l ���F/0�F  / 1 +Add WIP yellow tag to current output folder   0 �11 V A d d   W I P   y e l l o w   t a g   t o   c u r r e n t   o u t p u t   f o l d e r. 232 r  ��454 c  ��676 4  ���E8
�E 
psxf8 o  ���D�D 20 currentoutputfolderpath currentOutputFolderPath7 m  ���C
�C 
alis5 o      �B�B 0 aliaspathwip aliasPathWIP3 9:9 O ��;<; r  ��=>= o  ���A�A 
0 yellow  > l     ?�@�?? n      @A@ 1  ���>
�> 
labiA o  ���=�= 0 aliaspathwip aliasPathWIP�@  �?  < m  ��BB�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  : CDC l ���<�;�:�<  �;  �:  D EFE l ���9GH�9  G ( "Remove any segments to start fresh   H �II D R e m o v e   a n y   s e g m e n t s   t o   s t a r t   f r e s hF JKJ I ���8L�7
�8 .prcsclicnull��� ��� uielL 4  ���6M
�6 
butTM m  ��NN �OO  R e m o v e   A l l�7  K PQP l ���5�4�3�5  �4  �3  Q RSR l ���2TU�2  T  Select the INPUT folder   U �VV . S e l e c t   t h e   I N P U T   f o l d e rS WXW I ���1Y�0
�1 .prcsclicnull��� ��� uielY 4  ���/Z
�/ 
butTZ m  ��[[ �\\ " A d d   S o u r c e   F o l d e r�0  X ]^] l ���.�-�,�.  �-  �,  ^ _`_ W  ��aba I ���+c�*
�+ .sysodelanull��� ��� nmbrc m  ��dd ?�z�G�{�*  b I ���)e�(
�) .coredoexnull���     ****e 4  ���'f
�' 
sheEf m  ���&�& �(  ` ghg l ���%�$�#�%  �$  �#  h iji I ���"kl
�" .prcskcodnull���     ****k m  ���!�! l � m�
�  
faalm J  ��nn opo m  ���
� eMdsKcmdp q�q m  ���
� eMdsKsft�  �  j rsr l ������  �  �  s tut W  �vwv I �x�
� .sysodelanull��� ��� nmbrx m  yy ?�z�G�{�  w I ��z�
� .coredoexnull���     ****z n  �	{|{ 4  	�}
� 
sheE} m  �� | 4  ��~
� 
sheE~ m  �� �  u � l ����  �  �  � ��� I "���
� .prcskprsnull���     ctxt� o  �� (0 currentfolderposix currentFolderPOSIX�  � ��� l ##�
�	��
  �	  �  � ��� I #9���
� .prcsclicnull��� ��� uiel� n  #5��� 4  .5��
� 
butT� m  14�� ���  G o� n  #.��� 4  ).��
� 
sheE� m  ,-�� � 4  #)��
� 
sheE� m  '(�� �  � ��� I :K� ���
�  .prcsclicnull��� ��� uiel� n  :G��� 4  @G���
�� 
butT� m  CF�� ���  O p e n� 4  :@���
�� 
sheE� m  >?���� ��  � ��� l LL��������  ��  ��  � ��� l LL������  �  Select the OUTPUT folder   � ��� 0 S e l e c t   t h e   O U T P U T   f o l d e r� ��� I LX�����
�� .prcsclicnull��� ��� uiel� 4  LT���
�� 
butT� m  PS�� ���  O u t p u t   F o l d e r��  � ��� l YY��������  ��  ��  � ��� W  Yt��� I ho�����
�� .sysodelanull��� ��� nmbr� m  hk�� ?�z�G�{��  � I ]g�����
�� .coredoexnull���     ****� 4  ]c���
�� 
sheE� m  ab���� ��  � ��� l uu��������  ��  ��  � ��� I u�����
�� .prcskcodnull���     ****� m  ux���� � �����
�� 
faal� J  {��� ��� m  {~��
�� eMdsKcmd� ���� m  ~���
�� eMdsKsft��  ��  � ��� l ����������  ��  ��  � ��� W  ����� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�z�G�{��  � I �������
�� .coredoexnull���     ****� n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
sheE� m  ������ ��  � ��� l ����������  ��  ��  � ��� I �������
�� .prcskprsnull���     ctxt� o  ������ 20 currentoutputfolderpath currentOutputFolderPath��  � ��� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  G o� n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
sheE� m  ������ ��  � ��� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  O p e n� 4  �����
�� 
sheE� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � ' !Start Translating/Converting file   � ��� B S t a r t   T r a n s l a t i n g / C o n v e r t i n g   f i l e� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ���  T r a n s l a t e   f i l e s��  � ��� l ����������  ��  ��  � ��� l ��������  � - 'Pause script whilst "Translating Files"   � ��� N P a u s e   s c r i p t   w h i l s t   " T r a n s l a t i n g   F i l e s "� ��� V  �������  � I �������
�� .coredoexnull���     ****� n  ����� 4  �����
�� 
proI� m  ������ � 4  �����
�� 
sheE� m  ������ ��  �    l   ��������  ��  ��    l   ����   C =Rename folder suffix from "_CONV_IN_PROGRESS" to "_CONVERTED"    � z R e n a m e   f o l d e r   s u f f i x   f r o m   " _ C O N V _ I N _ P R O G R E S S "   t o   " _ C O N V E R T E D "  r   		
	 b    o   ���� (0 currentfoldertitle currentFolderTitle o  ���� 0 
iscomplete 
isComplete
 o      ���� 80 currentfoldertitlecomplete currentFolderTitleComplete  O 
 r   o  ���� 80 currentfoldertitlecomplete currentFolderTitleComplete l     ���� n       1  ��
�� 
pnam o  ���� 0 aliaspathwip aliasPathWIP��  ��   m  
�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l ��������  ��  ��    l ����   0 *Add COMPLETE green tag to completed folder    � T A d d   C O M P L E T E   g r e e n   t a g   t o   c o m p l e t e d   f o l d e r  r  ( !  b  $"#" o   ���� &0 posixoutputfolder posixOutputFolder# o   #���� 80 currentfoldertitlecomplete currentFolderTitleComplete! o      ���� B0 completecurrentoutputfolderpath completeCurrentOutputFolderPath $%$ I )4��&��
�� .ascrcmnt****      � ****& b  )0'(' m  ),)) �** B c o m p l e t e C u r r e n t O u t p u t F o l d e r P a t h :  ( o  ,/���� B0 completecurrentoutputfolderpath completeCurrentOutputFolderPath��  % +,+ l 55��������  ��  ��  , -.- r  5E/0/ c  5A121 4  5=��3
�� 
psxf3 o  9<���� B0 completecurrentoutputfolderpath completeCurrentOutputFolderPath2 m  =@��
�� 
alis0 o      ���� &0 aliaspathcomplete aliasPathComplete. 454 I FQ��6��
�� .ascrcmnt****      � ****6 b  FM787 m  FI99 �:: & a l i a s P a t h C o m p l e t e :  8 o  IL���� &0 aliaspathcomplete aliasPathComplete��  5 ;<; l RR��������  ��  ��  < =>= O Rf?@? r  XeABA o  X]���� 	0 green  B l     C����C n      DED 1  `d��
�� 
labiE o  ]`���� &0 aliaspathcomplete aliasPathComplete��  ��  @ m  RUFF�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  > GHG l gg��������  ��  ��  H IJI l gg��KL��  K  Notification message   L �MM ( N o t i f i c a t i o n   m e s s a g eJ NON I g���PQ
�� .sysonotfnull��� ��� TEXTP b  grRSR b  gnTUT m  gjVV �WW 
 R o l l  U o  jm���� (0 currentfoldertitle currentFolderTitleS m  nqXX �YY *   c o n v e r s i o n   c o m p l e t e .Q ��Z[
�� 
apprZ m  ux\\ �]] & Z A X   B a t c h   C o n v e r t e r[ ��^_
�� 
subt^ m  {~`` �aa  C O M P L E T E_ ��b��
�� 
nsoub m  ��cc �dd  F r o g��  O e��e l ����~�}�  �~  �}  ��  �o 0 idx   � m  "#�|�|  � n  #+fgf 1  &*�{
�{ 
lengg o  #&�z�z 00 childinputfoldersposix childInputFoldersPOSIX�n   � h�yh l ���x�w�v�x  �w  �v  �y   � 4  �ui
�u 
cwini o  �t�t 0 myapp myApp � 4  �sj
�s 
prcsj o  �r�r 0 myapp myApp � m  
kk�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �u  �t   � lml l     �q�p�o�q  �p  �o  m n�nn l ��o�m�lo I ���kpq
�k .sysonotfnull��� ��� TEXTp m  ��rr �ss < A l l   f i l e s   h a v e   b e e n   c o n v e r t e d .q �jtu
�j 
apprt m  ��vv �ww & Z A X   B a t c h   C o n v e r t e ru �ixy
�i 
subtx m  ��zz �{{ & P r o c e s s i n g   C O M P L E T Ey �h|�g
�h 
nsou| m  ��}} �~~  F r o g�g  �m  �l  �n       �f�e�d��f   �c�b�a�c 
0 yellow  �b 	0 green  
�a .aevtoappnull  �   � ****�e �d � �`��_�^���]
�` .aevtoappnull  �   � ****� k    ���  
��  ��  ��  3��  :��  Y��  b��  p��  ���  ���  ���  ���  ���  ���  ��� n�\�\  �_  �^  � �[�Z�Y�[ 0 inputfolder inputFolder�Z 0 a  �Y 0 idx  � e �X �W �V 8�U�T D G�S K�R O�Q�P�O�N�M `�L�K�J�I x�H�G�F�E�D�C�B�A�@�? ��>�=�<�;�:�9�8�7�6�5�4�3�2�1"�0�/�.�-�,�+�*�)�(�'N�&[�%�$d�#�"�!� ������������)��9VX�\�`�c�rvz}�X 0 myapp myApp�W 0 
inprogress 
inProgress�V 0 
iscomplete 
isComplete�U 0 thedialogtext theDialogText
�T 
btns
�S 
dflt
�R 
cbtn
�Q 
disp
�P stic   �O 
�N .sysodlogaskr        TEXT
�M 
prmp
�L .sysostflalis    ��� null�K ,0 selectedoutputfolder selectedOutputFolder
�J 
psxp�I &0 posixoutputfolder posixOutputFolder
�H 
mlsl�G �F ,0 selectedinputfolders selectedInputFolders
�E 
capp
�D .miscactvnull��� ��� null�C &0 childinputfolders childInputFolders�B &0 inputfoldertitles inputFolderTitles
�A 
kocl
�@ 
cobj
�? .corecnte****       ****
�> 
cfol
�= 
pnam�<  �;  �: 00 childinputfoldersposix childInputFoldersPOSIX
�9 
leng�8 0 currentalias currentAlias
�7 
posx�6 .0 childinputfolderposix childInputFolderPOSIX
�5 
prcs
�4 
cwin�3 (0 currentfolderposix currentFolderPOSIX�2 (0 currentfoldertitle currentFolderTitle�1 60 currentfolderworkingtitle currentFolderWorkingTitle
�0 
insh
�/ 
psxf
�. 
prdt�- 
�, .corecrel****      � null�+ 20 currentoutputfolderpath currentOutputFolderPath
�* 
alis�) 0 aliaspathwip aliasPathWIP
�( 
labi
�' 
butT
�& .prcsclicnull��� ��� uiel
�% 
sheE
�$ .coredoexnull���     ****
�# .sysodelanull��� ��� nmbr�" 
�! 
faal
�  eMdsKcmd
� eMdsKsft
� .prcskcodnull���     ****
� .prcskprsnull���     ctxt
� 
proI� 80 currentfoldertitlecomplete currentFolderTitleComplete� B0 completecurrentoutputfolderpath completeCurrentOutputFolderPath
� .ascrcmnt****      � ****� &0 aliaspathcomplete aliasPathComplete
� 
appr
� 
subt
� 
nsou
� .sysonotfnull��� ��� TEXT�]��E�O�E�O�E�O�E�O����lv�����a a  O*a a l E` O_ a ,E` O*a a a ea  E` O*a �/ *j UOjvE` OjvE`  O J_ [a !a "l #kh   )a $ �a %k/_ 6FUOa $ �a &,_  6FUW X ' (h[OY��OjvE` )O =k_ a *,Ekh _ a "�/E` +Oa $ _ +a ,,E` -UO_ -_ )6F[OY��Oa $�*a .�/�*a /�/vqk_ )a *,Ekh _ )a "�/E` 0O_  a "�/E` 1O_ 1�%E` 2Oa 3 %*a !a %a 4*a 5_ /a 6a &_ 2la 7 8UO_ _ 2%E` 9O*a 5_ 9/a :&E` ;Oa 3 b   _ ;a <,FUO*a =a >/j ?O*a =a @/j ?O h*a Ak/j Ba Cj D[OY��Oa Ea Fa Ga Hlvl IO h*a Ak/a Ak/j Ba Cj D[OY��O_ 0j JO*a Ak/a Ak/a =a K/j ?O*a Ak/a =a L/j ?O*a =a M/j ?O h*a Ak/j Ba Cj D[OY��Oa Ea Fa Ga Hlvl IO h*a Ak/a Ak/j Ba Cj D[OY��O_ 9j JO*a Ak/a Ak/a =a N/j ?O*a Ak/a =a O/j ?O*a =a P/j ?O h*a Ak/a Qk/j BhY��O_ 1�%E` ROa 3 _ R_ ;a &,FUO_ _ R%E` SOa T_ S%j UO*a 5_ S/a :&E` VOa W_ V%j UOa 3 b  _ Va <,FUOa X_ 1%a Y%a Za [a \a ]a ^a _a 7 `OP[OY��OPUUUOa aa Za ba \a ca ^a da 7 `ascr  ��ޭ