FasdUAS 1.101.10   ��   ��    k             l      ��  ��   vp
Create a Markdown list of all important tasks for work projects.  Importance is defined as any of:

- the project is active
- the task is flagged
- the task is due in the next 3 days, and is available

-----------------------------------------------------------

Based on
http://mygeekdaddy.net/2015/07/08/update-to-omnifocus-to-do-list-script/
but heavily modified

     � 	 	� 
 C r e a t e   a   M a r k d o w n   l i s t   o f   a l l   i m p o r t a n t   t a s k s   f o r   w o r k   p r o j e c t s .     I m p o r t a n c e   i s   d e f i n e d   a s   a n y   o f : 
 
 -   t h e   p r o j e c t   i s   a c t i v e 
 -   t h e   t a s k   i s   f l a g g e d 
 -   t h e   t a s k   i s   d u e   i n   t h e   n e x t   3   d a y s ,   a n d   i s   a v a i l a b l e 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 B a s e d   o n 
 h t t p : / / m y g e e k d a d d y . n e t / 2 0 1 5 / 0 7 / 0 8 / u p d a t e - t o - o m n i f o c u s - t o - d o - l i s t - s c r i p t / 
 b u t   h e a v i l y   m o d i f i e d 
 
   
  
 l     ��������  ��  ��        l     ��  ��    / ) Set the file we'll be saving the list to     �   R   S e t   t h e   f i l e   w e ' l l   b e   s a v i n g   t h e   l i s t   t o      l     ����  r         b         b         b     	    l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m         � ! !  T o   D o   L i s t   f o r    n  	  " # " I   
 �������� 0 
datestring 
dateString��  ��   #  f   	 
  m     $ $ � % %  . m d  o      ����  0 outputfilepath outputFilePath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 5 / Set the target folder the project should be in    + � , , ^   S e t   t h e   t a r g e t   f o l d e r   t h e   p r o j e c t   s h o u l d   b e   i n )  - . - l    /���� / r     0 1 0 m     2 2 � 3 3  W o r k 1 o      ���� 0 
foldername 
folderName��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 H B Set the day ranges the output covers relative to the current date    9 � : : �   S e t   t h e   d a y   r a n g e s   t h e   o u t p u t   c o v e r s   r e l a t i v e   t o   t h e   c u r r e n t   d a t e 7  ; < ; l    =���� = r     > ? > m    ����   ? o      ���� (0 offsetforstartdate offsetForStartDate��  ��   <  @ A @ l    B���� B r     C D C m    ����  D o      ���� $0 offsetforenddate offsetForEndDate��  ��   A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I * $Get the list and save it to the file    J � K K H G e t   t h e   l i s t   a n d   s a v e   i t   t o   t h e   f i l e H  L M L l    ' N���� N r     ' O P O n    % Q R Q I   ! %�������� 00 omnifocus_project_list OmniFocus_project_list��  ��   R  f     ! P o      ���� 0 filetext fileText��  ��   M  S T S l  ( / U���� U n  ( / V W V I   ) /�� X���� 0 
write_file 
write_File X  Y Z Y o   ) *����  0 outputfilepath outputFilePath Z  [�� [ o   * +���� 0 filetext fileText��  ��   W  f   ( )��  ��   T  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i      ` a ` I      �������� 0 
datestring 
dateString��  ��   a k     J b b  c d c r     	 e f e n      g h g 1    ��
�� 
year h l     i���� i I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   f o      ���� 0 dateyear dateYear d  j k j l  
 
��������  ��  ��   k  l m l r   
  n o n c   
  p q p n   
  r s r m    ��
�� 
mnth s l  
  t���� t I  
 ������
�� .misccurdldt    ��� null��  ��  ��  ��   q m    ��
�� 
long o o      ���� 0 	datemonth 	dateMonth m  u v u Z    % w x���� w A     y z y o    ���� 0 	datemonth 	dateMonth z m    ���� 
 x r    ! { | { b     } ~ } m       � � �  0 ~ o    ���� 0 	datemonth 	dateMonth | o      ���� 0 	datemonth 	dateMonth��  ��   v  � � � l  & &��������  ��  ��   �  � � � r   & / � � � n   & - � � � 1   + -��
�� 
day  � l  & + ����� � I  & +������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 dateday dateDay �  � � � Z   0 ? � ����� � A   0 3 � � � o   0 1���� 0 dateday dateDay � m   1 2���� 
 � r   6 ; � � � b   6 9 � � � m   6 7 � � � � �  0 � o   7 8���� 0 dateday dateDay � o      ���� 0 dateday dateDay��  ��   �  � � � l  @ @��������  ��  ��   �  ��� � L   @ J � � b   @ I � � � b   @ G � � � b   @ E � � � b   @ C � � � o   @ A���� 0 dateyear dateYear � m   A B � � � � �  - � o   C D���� 0 	datemonth 	dateMonth � m   E F � � � � �  - � o   G H���� 0 dateday dateDay��   _  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 00 omnifocus_project_list OmniFocus_project_list��  ��   � k    � � �  � � � r      � � � [      � � � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   � l   
 ����� � ]    
 � � � l    ����� � n    � � � o    ���� (0 offsetforstartdate offsetForStartDate �  f    ��  ��   � 1    	��
�� 
days��  ��   � o      ���� 0 	startdate 	startDate �  � � � r     � � � [     � � � l    ����� � I   ��~�}
� .misccurdldt    ��� null�~  �}  ��  ��   � l    ��|�{ � ]     � � � l    ��z�y � n    � � � o    �x�x $0 offsetforenddate offsetForEndDate �  f    �z  �y   � 1    �w
�w 
days�|  �{   � o      �v�v 0 enddate endDate �  � � � r    ? � � � b    = � � � b    ; � � � b    9 � � � b    7 � � � b    5 � � � b    3 � � � b    1 � � � b    / � � � b    - � � � b    + � � � b    ) � � � b    ' � � � b    # � � � b    ! � � � m     � � � � � " #   T o   D o   L i s t   f o r   � n      � � � 1     �u
�u 
shdt � o    �t�t 0 	startdate 	startDate � m   ! " � � � � �    t o   � n   # & � � � 1   $ &�s
�s 
shdt � o   # $�r�r 0 enddate endDate � m   ' ( � � � � �  : � o   ) *�q
�q 
ret  � o   + ,�p
�p 
ret  � m   - . � � � � � � * * T h e   d a y   i s   o v e r   a n d   I   a m   l e a v i n g   t h e   o f f i c e   w i t h   a   t r e m e n d o u s   s e n s e   o f   a c c o m p l i s h m e n t . * * � o   / 0�o
�o 
ret  � m   1 2 � � � � � � * * W h a t   h a v e   I   a c h i e v e d ?   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     � o   3 4�n
�n 
ret  � m   5 6 � � � � � � * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     � o   7 8�m
�m 
ret  � o   9 :�l
�l 
ret  � o   ; <�k
�k 
ret  � o      �j�j 0 resultvalue resultValue �  � � � l  @ @�i�h�g�i  �h  �g   �  � � � O   @v � � � O   Hu � � � Q   Ot �  � X   R[�f k   �V  I  � ��e�d
�e .ascrcmnt****      � **** c   � �	 n   � �

 1   � ��c
�c 
pnam o   � ��b�b 0 projectitem projectItem	 m   � ��a
�a 
ctxt�d    r   � � l  � ��`�_ 6 � � n   � � 2  � ��^
�^ 
FCft n   � � 1   � ��]
�] 
FCrt l 
 � ��\�[ o   � ��Z�Z 0 projectitem projectItem�\  �[   l  � ��Y�X G   � � l 
 � ��W�V l  � ��U�T F   � � =  � �  1   � ��S
�S 
FCfl  m   � ��R
�R boovtrue =  � �!"! 1   � ��Q
�Q 
FCcd" m   � ��P
�P boovfals�U  �T  �W  �V   l  � �#�O�N# F   � �$%$ F   � �&'& F   � �()( @   � �*+* 1   � ��M
�M 
FCDd+ o   � ��L�L 0 	startdate 	startDate) A   � �,-, 1   � ��K
�K 
FCDd- o   � ��J�J 0 enddate endDate' =  � �./. 1   � ��I
�I 
FCcd/ m   � ��H
�H boovfals% =  � �010 1   � ��G
�G 
FCBl1 m   � ��F
�F boovfals�O  �N  �Y  �X  �`  �_   o      �E�E $0 filteredtasklist filteredTaskList 232 Z   �T45�D�C4 >  � �676 l  � �8�B�A8 I  � ��@9�?
�@ .corecnte****       ****9 o   � ��>�> $0 filteredtasklist filteredTaskList�?  �B  �A  7 m   � ��=�=  5 k   �P:: ;<; r   �=>= b   �?@? m   � �AA �BB  # #  @ n   �CDC 1   �<
�< 
pnamD o   � �;�; 0 projectitem projectItem> o      �:�: 0 listtext listText< EFE Z )GH�9�8G > IJI n  KLK m  	�7
�7 
FCctL o  	�6�6 0 projectitem projectItemJ m  �5
�5 
msngH r  %MNM b  #OPO b  QRQ o  �4�4 0 listtext listTextR m  SS �TT    @P n  "UVU 1  "�3
�3 
pnamV n  WXW m  �2
�2 
FCctX o  �1�1 0 projectitem projectItemN o      �0�0 0 listtext listText�9  �8  F YZY r  *;[\[ b  *9]^] b  *5_`_ b  */aba o  *+�/�/ 0 listtext listTextb m  +.cc �dd    (` l /4e�.�-e I /4�,f�+
�, .corecnte****       ****f o  /0�*�* $0 filteredtasklist filteredTaskList�+  �.  �-  ^ m  58gg �hh  )\ o      �)�) 0 listtext listTextZ iji l <<�(�'�&�(  �'  �&  j k�%k r  <Plml b  <Nnon b  <Lpqp b  <Jrsr b  <Ctut b  <Avwv b  <?xyx o  <=�$�$ 0 resultvalue resultValuey o  =>�#�# 0 listtext listTextw o  ?@�"
�" 
ret u o  AB�!
�! 
ret s n CIz{z I  DI� |��   0 taskliststring taskListString| }�} o  DE�� $0 filteredtasklist filteredTaskList�  �  {  f  CDq o  JK�
� 
ret o o  LM�
� 
ret m o      �� 0 resultvalue resultValue�%  �D  �C  3 ~�~ l UU���    log resultValue as text   � ��� . l o g   r e s u l t V a l u e   a s   t e x t�  �f 0 projectitem projectItem l  U ���� 6 U ��� l  U p���� n   U p��� 2  l p�
� 
FCfx� l  U l���� 6  U l��� 4  U [��
� 
FCAr� m   Y Z�� � =  ^ k��� 1   _ c�
� 
pnam� n  d j��� o   f j�� 0 
foldername 
folderName�  f   d f�  �  �  �  � =  s ~��� n  t x��� 1   t x�
� 
FCPs�  g   t t� m   y }�
� FCPsFCPa�  �    R      �
�	�
�
 .ascrerr ****      � ****�	  �   r  ct��� b  cr��� b  cp��� b  cn��� b  ch��� o  cd�� 0 resultvalue resultValue� m  dg�� ��� 6 #   E r r o r   p r o c e s s i n g   f o l d e r :  � n hm��� o  im�� 0 
foldername 
folderName�  f  hi� o  no�
� 
ret � o  pq�
� 
ret � o      �� 0 resultvalue resultValue � 4  H L��
� 
docu� m   J K��  � 5   @ E� ���
�  
capp� m   B C�� ��� 0 c o m . o m n i g r o u p . O m n i F o c u s 2
�� kfrmID   � ��� l ww��������  ��  ��  � ��� r  w|��� m  wz�� ��� p%�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *    � o      ���� 0 
extralines 
extraLines� ��� l }}������  � 0 *set extraLines to "?  " & return & "---  "   � ��� T s e t   e x t r a L i n e s   t o   "%�     "   &   r e t u r n   &   " - - -     "� ��� r  }���� b  }���� b  }���� b  }���� b  }���� b  }���� b  }���� o  }~���� 0 resultvalue resultValue� o  ~��
�� 
ret � o  ����
�� 
ret � o  ����
�� 
ret � o  ����
�� 
ret � m  ���� ���  # #   N e w   T o d o s :� o  ����
�� 
ret � o      ���� 0 resultvalue resultValue� ��� U  ����� r  ����� b  ����� b  ����� o  ������ 0 resultvalue resultValue� o  ����
�� 
ret � o  ������ 0 
extralines 
extraLines� o      ���� 0 resultvalue resultValue� m  ������ � ��� l ����������  ��  ��  � ���� L  ���� o  ������ 0 resultvalue resultValue��   � ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 taskliststring taskListString� ���� o      ���� 0 tasklist taskList��  ��  � k     N�� ��� r     ��� m     �� ���  � o      ���� 0 resultvalue resultValue� ��� l   ��������  ��  ��  � ��� O    K��� X    J����� k    E�� ��� r    #��� b    !��� m    �� ��� %�  � n     ��� 1     ��
�� 
pnam� o    ���� 0 taskitem taskItem� o      ���� 0 listtext listText� ��� Z  $ ;������� >  $ )��� n   $ '��� m   % '��
�� 
FCct� o   $ %���� 0 taskitem taskItem� m   ' (��
�� 
msng� r   , 7��� b   , 5� � b   , / o   , -���� 0 listtext listText m   - . �    @  n   / 4 1   2 4��
�� 
pnam n   / 2 m   0 2��
�� 
FCct o   / 0���� 0 taskitem taskItem� o      ���� 0 listtext listText��  ��  � 	��	 r   < E

 b   < C b   < A b   < ? o   < =���� 0 resultvalue resultValue o   = >���� 0 listtext listText m   ? @ �      o   A B��
�� 
ret  o      ���� 0 resultvalue resultValue��  �� 0 taskitem taskItem� o    ���� 0 tasklist taskList� 5    	����
�� 
capp m     � 0 c o m . o m n i g r o u p . O m n i F o c u s 2
�� kfrmID  �  l  L L��������  ��  ��   �� L   L N o   L M���� 0 resultvalue resultValue��  �  l     ��������  ��  ��    i      I      ��!���� 0 
write_file 
write_File! "#" o      ���� 0 thefilepath theFilePath# $��$ o      ���� 0 	due_tasks 	due_Tasks��  ��    O     -%&% k    ,'' ()( r    *+* o    ���� 0 	due_tasks 	due_Tasks+ o      ���� 0 thetext theText) ,-, r    ./. I   ��01
�� .rdwropenshor       file0 l   2����2 4    ��3
�� 
file3 o   
 ���� 0 thefilepath theFilePath��  ��  1 ��4��
�� 
perm4 m    ��
�� boovtrue��  / o      ���� $0 thefilereference theFileReference- 565 I   ��78
�� .rdwrseofnull���     ****7 o    ���� $0 thefilereference theFileReference8 ��9��
�� 
set29 m    ����  ��  6 :;: I   &��<=
�� .rdwrwritnull���     ****< o    ���� 0 thetext theText= ��>?
�� 
refn> o     ���� $0 thefilereference theFileReference? ��@��
�� 
as  @ m   ! "��
�� 
utf8��  ; A��A I  ' ,��B��
�� .rdwrclosnull���     ****B o   ' (���� $0 thefilereference theFileReference��  ��  & m     CC�                                                                                  MACS  alis    t  Macintosh HD               σ�H+   ��
Finder.app                                                      �:��B�<        ����  	                CoreServices    τ4�      �B�     �� ��� ���  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   D��D l     ��������  ��  ��  ��       ��EFGHIJK 2����L��  E 
���������������������� 0 
datestring 
dateString�� 00 omnifocus_project_list OmniFocus_project_list��  0 taskliststring taskListString�� 0 
write_file 
write_File
�� .aevtoappnull  �   � ****��  0 outputfilepath outputFilePath�� 0 
foldername 
folderName�� (0 offsetforstartdate offsetForStartDate�� $0 offsetforenddate offsetForEndDate�� 0 filetext fileTextF �� a����MN���� 0 
datestring 
dateString��  ��  M �������� 0 dateyear dateYear�� 0 	datemonth 	dateMonth�� 0 dateday dateDayN 
���������� �� � � �
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
long�� 

�� 
day �� K*j  �,E�O*j  �,�&E�O�� 
�%E�Y hO*j  �,E�O�� 
�%E�Y hO��%�%�%�%G �� ����OP�~�� 00 omnifocus_project_list OmniFocus_project_list��  �  O �}�|�{�z�y�x�w�} 0 	startdate 	startDate�| 0 enddate endDate�{ 0 resultvalue resultValue�z 0 projectitem projectItem�y $0 filteredtasklist filteredTaskList�x 0 listtext listText�w 0 
extralines 
extraLinesP /�v�u�t�s ��r � ��q � � ��p��o�n�mQ�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]A�\�[Scg�Z�Y�X����W
�v .misccurdldt    ��� null�u (0 offsetforstartdate offsetForStartDate
�t 
days�s $0 offsetforenddate offsetForEndDate
�r 
shdt
�q 
ret 
�p 
capp
�o kfrmID  
�n 
docu
�m 
FCArQ  
�l 
pnam�k 0 
foldername 
folderName
�j 
FCfx
�i 
FCPs
�h FCPsFCPa
�g 
kocl
�f 
cobj
�e .corecnte****       ****
�d 
ctxt
�c .ascrcmnt****      � ****
�b 
FCrt
�a 
FCft
�` 
FCfl
�_ 
FCcd
�^ 
FCDd
�] 
FCBl
�\ 
FCct
�[ 
msng�Z  0 taskliststring taskListString�Y  �X  �W �~�*j  )�,� E�O*j  )�,� E�O��,%�%��,%�%�%�%�%�%�%�%�%�%�%�%E�O)���0/*�k/'*a k/a [a ,\Z)a ,81a -a [a ,\Za 81[a a l kh �a ,a &j O�a ,a -a [[[a ,\Ze8\[a ,\Zf8A\[[[[a  ,\Z�;\[a  ,\Z�<A\[a ,\Zf8A\[a !,\Zf8AB1E�O�j j Ya "�a ,%E�O�a #,a $ �a %%�a #,a ,%E�Y hO�a &%�j %a '%E�O��%�%�%)�k+ (%�%�%E�Y hOP[OY�3W X ) *�a +%)a ,%�%�%E�UUOa ,E�O��%�%�%�%a -%�%E�O a .kh��%�%E�[OY��O�H �V��U�TRS�S�V  0 taskliststring taskListString�U �RT�R T  �Q�Q 0 tasklist taskList�T  R �P�O�N�M�P 0 tasklist taskList�O 0 resultvalue resultValue�N 0 taskitem taskItem�M 0 listtext listTextS ��L�K�J�I�H��G�F�E�D
�L 
capp
�K kfrmID  
�J 
kocl
�I 
cobj
�H .corecnte****       ****
�G 
pnam
�F 
FCct
�E 
msng
�D 
ret �S O�E�O)���0 @ =�[��l kh ��,%E�O��,� ��%��,�,%E�Y hO��%�%�%E�[OY��UO�I �C �B�AUV�@�C 0 
write_file 
write_File�B �?W�? W  �>�=�> 0 thefilepath theFilePath�= 0 	due_tasks 	due_Tasks�A  U �<�;�:�9�< 0 thefilepath theFilePath�; 0 	due_tasks 	due_Tasks�: 0 thetext theText�9 $0 thefilereference theFileReferenceV C�8�7�6�5�4�3�2�1�0�/�.
�8 
file
�7 
perm
�6 .rdwropenshor       file
�5 
set2
�4 .rdwrseofnull���     ****
�3 
refn
�2 
as  
�1 
utf8�0 
�/ .rdwrwritnull���     ****
�. .rdwrclosnull���     ****�@ .� *�E�O*�/�el E�O��jl O����� 
O�j UJ �-X�,�+YZ�*
�- .aevtoappnull  �   � ****X k     /[[  \\  -]]  ;^^  @__  L``  S�)�)  �,  �+  Y  Z �(�'�&�%  �$ $�# 2�"�!� ���
�( afdrcusr
�' 
rtyp
�& 
ctxt
�% .earsffdralis        afdr�$ 0 
datestring 
dateString�#  0 outputfilepath outputFilePath�" 0 
foldername 
folderName�! (0 offsetforstartdate offsetForStartDate�  $0 offsetforenddate offsetForEndDate� 00 omnifocus_project_list OmniFocus_project_list� 0 filetext fileText� 0 
write_file 
write_File�* 0���l �%)j+ %�%E�O�E�OjE�OmE�O)j+ E�O)��l+ K �aa r M a c i n t o s h   H D : U s e r s : b e n v a n z e e : T o   D o   L i s t   f o r   2 0 1 5 - 0 8 - 0 3 . m d��  �� L �bb� #   T o   D o   L i s t   f o r   8 / 3 / 1 5   t o   8 / 6 / 1 5 :   * * T h e   d a y   i s   o v e r   a n d   I   a m   l e a v i n g   t h e   o f f i c e   w i t h   a   t r e m e n d o u s   s e n s e   o f   a c c o m p l i s h m e n t . * *  * * W h a t   h a v e   I   a c h i e v e d ?   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *      * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *        # #   F o c u s   p l a n n i n g   ( 2 )  %�   h o w   m a n y   t r u c k e r s   d o   I   n e e d   t o   g e t   t o   g o a l ?   @ B r a i n s t o r m     %�   b r i a n s t o r m   t r i p   t o   b u s i n e s s   p l a n   w i t h   K e i t h        # #   H i r e   S a l e s   P e r s o n   ( 1 )  %�   w r i t e   v i d e o   s c r i p t   f o r   e m p l o y e e s        # #   E m p l o y e e   T r a i n i n g   ( 1 )  %�   S t r a t e g i c   W o r k i n g   C a p i t a l   I s s u e s   f o r   F a c t o r s   &   A s s e t   B a s e d   L e n d e r s   T r a i n i n g   C o u r s e        # #   B a n k e r   M a r k e t i n g   P l a n   ( 1 )  %�   H o w   m a n y   m e e t i n g s   w /   b a n k e r s   d o   I   n e e d   t o   d o   e a c h   w e e k ?        # #   G e n e r a l   P r o s p e c t s   ( 2 )  %�   c h e c k   i n   w i t h   F r e d   P u e n t e   R E :   a p p l i c a t i o n     %�   r e v i e w   a p p l i c a t i o n   f r o m   A l l   M e t r o        # #   T r u c k e r   M a r k e t i n g   ( 2 )  %�   t u r n   t h e   m a r k e t   r e s e a r c h   i n t o   a   t e s t i m o n i a l   -   f o c u s   o n   " n o   s t r e s s "     %�   m a k e   a   l i s t   o f   b r o k e r s   t h a t   w i l l   w o r k   w i t h   t r u c k i n g   c o m p a n i e s   t h a t   h a v e   y o u n g   M C   n u m b e r s   @ J o a l        # #   B a n k e r s   t o   m e e t   w i t h   ( 2 )  %�   G e t   t o g e t h e r   w i t h   T o d d   V a n   W a m b e k e     %�   G r a b   c o f f e e   w i t h   C h a r l e s   D u r k i n        # #   G e n e r a l   O p e r a t i o n s   ( 3 )  %�   s e n d   o u t   m o n t h l y   r e p o r t   t o   c l i e n t s   o f   i n v o i c e s   t h a t   w e   h a v e   r e c o u r s e d   @ M e r r y     %�   C h e c k   i n   w i t h   M e r r y   R E :   A l e r t s   &   W a r n i n g s   t h a t   a r e   m e a n i n g l e s s   i n   F S   @ M e r r y     %�   u p d a t e   F u e l   C a r d   p r o g r a m        # #   U p d a t e   F a c t o r i n g   C o n t r a c t   ( 2 )  %�   C h a n g e   t h e   l a n g u a g e   i n   o u r   c o n t r a c t   u n d e r   t h e   m i n i m u m   f e e   s e c t i o n   s o   t h a t   i t   r e a d s   t h a t   t h e r e ' s   a t   l e a s t   a   $ 3 0 0   a   m o n t h   m o n t h l y   f e e     %�   r e m o v e   " F a c t o r "   f r o m   a l l   d o c u m e n t s   s e n t   b y   l a u r i e   o n   2 0 1 5 - 0 6 - 0 8        # #   A c c o u n t i n g   ( 1 3 )  %�   R e c o n c i l e   F a c t o r S o f t   t o   Q u i c k b o o k s     %�   B o o k   l o s s   r e s e r v e   @ M a c     %�   L o g   a l l   t r a n s f e r s   @ M a c     %�   B o o k   l o a n s   f r o m   p r i v a t e   s o u r c e s   @ M a c     %�   B o o k   a c c r u e d   f e e s   @ M a c     %�   R e c o n c i l e   O p e r a t i n g   a c c o u n t   @ M a c     %�   R e c o n c i l e   S a v i n g s   A c c o u n t   @ M a c     %�   B o o k   P o s t a g e   C u r r e n t   A s s e t   @ M a c     %�   B o o k   P r e p a i d s   @ M a c     %�   R e c o n c i l e   F u n d i n g   A c c o u n t   @ M a c     %�   R e c o n c i l e   F u e l   C a r d   @ M a c     %�   O r d e r   1 0 9 9 s     %�   c h e c k   i n   w i t h   N i c k   S w e d b e r g   R E :   q u a r t e r l i e s        # #   M i s c   W o r k   ( 1 )  %�   c h e c k   i n   w i t h   J a s o n   P r a s t c h   @   M N   T r u c k i n g   A s s o c i a t i o n        # #   S t r e a m l i n e   T r u c k i n g   D e a l s   ( 2 )  %�   r e v i e w   I n v o i c e   a p p r o v a l   f l o w   c h a r t     %�   r e v i e w   C a r r i e r   T i c k e t   G u i l d l i n e s   f r o m   R e l i a n t . p d f        # #   E s t a b l i s h   n o n - r e c o u r s e   f a c t o r i n g   f o r   t r u c k e r s   ( 1 )  %�   r e v i e w   C l i e n t   p r o c e d u r e s   f o r   N o n   R e c o u r s e        # #   W o r k   T e c h   ( 1 )  %�   b u y   m o n i t o r   s t a n d        # #   R M A   C o m m u n i c a t i o n s   C o m m i t t e e   ( 1 )  %�   E m a i l   R M A   b o a r d   f o r   n e w s l e t t e r   c o n t e n t   &   t o p i c s            # #   N e w   T o d o s :  %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     %�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *    ascr  ��ޭ