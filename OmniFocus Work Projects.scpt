FasdUAS 1.101.10   ��   ��    k             l      ��  ��   e_
Create a Markdown list of all important tasks for work projects.  Importance is defined as any of:

- the project is flagged
- the task is flagged
- the task is due in the next 3 days

-----------------------------------------------------------

Based on
http://mygeekdaddy.net/2015/07/08/update-to-omnifocus-to-do-list-script/
but heavily modified

     � 	 	� 
 C r e a t e   a   M a r k d o w n   l i s t   o f   a l l   i m p o r t a n t   t a s k s   f o r   w o r k   p r o j e c t s .     I m p o r t a n c e   i s   d e f i n e d   a s   a n y   o f : 
 
 -   t h e   p r o j e c t   i s   f l a g g e d 
 -   t h e   t a s k   i s   f l a g g e d 
 -   t h e   t a s k   i s   d u e   i n   t h e   n e x t   3   d a y s 
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
  m     $ $ � % %  . m d  o      ����  0 outputfilepath outputFilePath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * H B Set the day ranges the output covers relative to the current date    + � , , �   S e t   t h e   d a y   r a n g e s   t h e   o u t p u t   c o v e r s   r e l a t i v e   t o   t h e   c u r r e n t   d a t e )  - . - l    /���� / r     0 1 0 m    ����   1 o      ���� (0 offsetforstartdate offsetForStartDate��  ��   .  2 3 2 l    4���� 4 r     5 6 5 m    ����  6 o      ���� $0 offsetforenddate offsetForEndDate��  ��   3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; * $Get the list and save it to the file    < � = = H G e t   t h e   l i s t   a n d   s a v e   i t   t o   t h e   f i l e :  > ? > l   # @���� @ r    # A B A n   ! C D C I    !�������� 00 omnifocus_project_list OmniFocus_project_list��  ��   D  f     B o      ���� 0 filetext fileText��  ��   ?  E F E l  $ + G���� G n  $ + H I H I   % +�� J���� 0 
write_file 
write_File J  K L K o   % &����  0 outputfilepath outputFilePath L  M�� M o   & '���� 0 filetext fileText��  ��   I  f   $ %��  ��   F  N O N l     ��������  ��  ��   O  P Q P i      R S R I      �������� 0 
datestring 
dateString��  ��   S k     J T T  U V U r     	 W X W n      Y Z Y 1    ��
�� 
year Z l     [���� [ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   X o      ���� 0 dateyear dateYear V  \ ] \ l  
 
��������  ��  ��   ]  ^ _ ^ r   
  ` a ` c   
  b c b n   
  d e d m    ��
�� 
mnth e l  
  f���� f I  
 ������
�� .misccurdldt    ��� null��  ��  ��  ��   c m    ��
�� 
long a o      ���� 0 	datemonth 	dateMonth _  g h g Z    % i j���� i A     k l k o    ���� 0 	datemonth 	dateMonth l m    ���� 
 j r    ! m n m b     o p o m     q q � r r  0 p o    ���� 0 	datemonth 	dateMonth n o      ���� 0 	datemonth 	dateMonth��  ��   h  s t s l  & &��������  ��  ��   t  u v u r   & / w x w n   & - y z y 1   + -��
�� 
day  z l  & + {���� { I  & +������
�� .misccurdldt    ��� null��  ��  ��  ��   x o      ���� 0 dateday dateDay v  | } | Z   0 ? ~ ���� ~ A   0 3 � � � o   0 1���� 0 dateday dateDay � m   1 2���� 
  r   6 ; � � � b   6 9 � � � m   6 7 � � � � �  0 � o   7 8���� 0 dateday dateDay � o      ���� 0 dateday dateDay��  ��   }  � � � l  @ @��������  ��  ��   �  ��� � L   @ J � � b   @ I � � � b   @ G � � � b   @ E � � � b   @ C � � � o   @ A���� 0 dateyear dateYear � m   A B � � � � �  - � o   C D���� 0 	datemonth 	dateMonth � m   E F � � � � �  - � o   G H���� 0 dateday dateDay��   Q  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 00 omnifocus_project_list OmniFocus_project_list��  ��   � k    m � �  � � � r      � � � [      � � � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   � l   
 ����� � ]    
 � � � l    ����� � n    � � � o    ���� (0 offsetforstartdate offsetForStartDate �  f    ��  ��   � 1    	��
�� 
days��  ��   � o      ���� 0 	startdate 	startDate �  � � � r     � � � [     � � � l    ����� � I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   � l    ����� � ]     � � � l    ����� � n    � � � o    �� $0 offsetforenddate offsetForEndDate �  f    ��  ��   � 1    �~
�~ 
days��  ��   � o      �}�} 0 enddate endDate �  � � � r    ? � � � b    = � � � b    ; � � � b    9 � � � b    7 � � � b    5 � � � b    3 � � � b    1 � � � b    / � � � b    - � � � b    + � � � b    ) � � � b    ' � � � b    # � � � b    ! � � � m     � � � � � " #   T o   D o   L i s t   f o r   � n      � � � 1     �|
�| 
shdt � o    �{�{ 0 	startdate 	startDate � m   ! " � � � � �    t o   � n   # & � � � 1   $ &�z
�z 
shdt � o   # $�y�y 0 enddate endDate � m   ' ( � � � � �  : � o   ) *�x
�x 
ret  � o   + ,�w
�w 
ret  � m   - . � � � � � � * * T h e   d a y   i s   o v e r   a n d   I   a m   l e a v i n g   t h e   o f f i c e   w i t h   a   t r e m e n d o u s   s e n s e   o f   a c c o m p l i s h m e n t . * * � o   / 0�v
�v 
ret  � m   1 2 � � � � � � * * W h a t   h a v e   I   a c h i e v e d ?   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     � o   3 4�u
�u 
ret  � m   5 6 � � � � � � * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *     � o   7 8�t
�t 
ret  � o   9 :�s
�s 
ret  � o   ; <�r
�r 
ret  � o      �q�q 0 resultvalue resultValue �  � � � l  @ @�p�o�n�p  �o  �n   �  � � � O   @< � � � O   H; � � � X   N: ��m � � k   f5 � �  � � � r   f � � � � l  f � ��l�k � 6 f � � � � n   f o � � � 2  k o�j
�j 
FCft � n   f k � � � 1   g k�i
�i 
FCrt � l 
 f g ��h�g � o   f g�f�f 0 projectitem projectItem�h  �g   � l  r � �e�d  G   r � G   s � l 
 t ��c�b l  t ��a�` F   t � =  u �	
	 n   v ~ 1   z ~�_
�_ 
FCfl n  v z 1   v z�^
�^ 
FCPr  g   v v
 m    ��]
�] boovtrue =  � � 1   � ��\
�\ 
FCdc m   � ��[
�[ 
msng�a  �`  �c  �b   l 
 � ��Z�Y l  � ��X�W F   � � =  � � 1   � ��V
�V 
FCfl m   � ��U
�U boovtrue =  � � 1   � ��T
�T 
FCdc m   � ��S
�S 
msng�X  �W  �Z  �Y   l  � ��R�Q F   � � F   � � @   � � 1   � ��P
�P 
FCDd o   � ��O�O 0 	startdate 	startDate A   � � !  1   � ��N
�N 
FCDd! o   � ��M�M 0 enddate endDate =  � �"#" 1   � ��L
�L 
FCdc# m   � ��K
�K 
msng�R  �Q  �e  �d  �l  �k   � o      �J�J $0 filteredtasklist filteredTaskList � $%$ Z   �3&'�I�H& >  � �()( l  � �*�G�F* I  � ��E+�D
�E .corecnte****       ****+ o   � ��C�C $0 filteredtasklist filteredTaskList�D  �G  �F  ) m   � ��B�B  ' k   �/,, -.- r   � �/0/ b   � �121 m   � �33 �44  # #  2 n   � �565 1   � ��A
�A 
pnam6 o   � ��@�@ 0 projectitem projectItem0 o      �?�? 0 listtext listText. 787 Z  �9:�>�=9 >  � �;<; n   � �=>= m   � ��<
�< 
FCct> o   � ��;�; 0 projectitem projectItem< m   � ��:
�: 
msng: r   �?@? b   �ABA b   � �CDC o   � ��9�9 0 listtext listTextD m   � �EE �FF    @B n   �GHG 1   ��8
�8 
pnamH n   � �IJI m   � ��7
�7 
FCctJ o   � ��6�6 0 projectitem projectItem@ o      �5�5 0 listtext listText�>  �=  8 KLK r  	MNM b  	OPO b  	QRQ b  	STS o  	
�4�4 0 listtext listTextT m  
UU �VV    (R l W�3�2W I �1X�0
�1 .corecnte****       ****X o  �/�/ $0 filteredtasklist filteredTaskList�0  �3  �2  P m  YY �ZZ  )N o      �.�. 0 listtext listTextL [\[ l �-�,�+�-  �,  �+  \ ]�*] r  /^_^ b  -`a` b  +bcb b  )ded b  "fgf b   hih b  jkj o  �)�) 0 resultvalue resultValuek o  �(�( 0 listtext listTexti o  �'
�' 
ret g o   !�&
�& 
ret e n "(lml I  #(�%n�$�%  0 taskliststring taskListStringn o�#o o  #$�"�" $0 filteredtasklist filteredTaskList�#  �$  m  f  "#c o  )*�!
�! 
ret a o  +,� 
�  
ret _ o      �� 0 resultvalue resultValue�*  �I  �H  % p�p l 44�qr�  q  log resultValue as text   r �ss . l o g   r e s u l t V a l u e   a s   t e x t�  �m 0 projectitem projectItem � 2  Q V�
� 
FCfx � 1   H K�
� 
FCDo � 5   @ E�t�
� 
cappt m   B Cuu �vv 0 c o m . o m n i g r o u p . O m n i F o c u s 2
� kfrmID   � wxw l ==����  �  �  x yzy r  =B{|{ m  =@}} �~~ p%�   * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * *    | o      �� 0 
extralines 
extraLinesz � l CC����  � 0 *set extraLines to "?  " & return & "---  "   � ��� T s e t   e x t r a L i n e s   t o   "%�     "   &   r e t u r n   &   " - - -     "� ��� r  CT��� b  CR��� b  CP��� b  CL��� b  CJ��� b  CH��� b  CF��� o  CD�� 0 resultvalue resultValue� o  DE�
� 
ret � o  FG�
� 
ret � o  HI�
� 
ret � o  JK�
� 
ret � m  LO�� ���  # #   N e w   T o d o s :� o  PQ�
� 
ret � o      �� 0 resultvalue resultValue� ��� U  Uj��� r  ^e��� b  ^c��� b  ^a��� o  ^_�� 0 resultvalue resultValue� o  _`�
� 
ret � o  ab�
�
 0 
extralines 
extraLines� o      �	�	 0 resultvalue resultValue� m  X[�� � ��� l kk����  �  �  � ��� L  km�� o  kl�� 0 resultvalue resultValue�   � ��� l     ��� �  �  �   � ��� i    ��� I      �������  0 taskliststring taskListString� ���� o      ���� 0 tasklist taskList��  ��  � k     N�� ��� r     ��� m     �� ���  � o      ���� 0 resultvalue resultValue� ��� l   ��������  ��  ��  � ��� O    K��� X    J����� k    E�� ��� r    #��� b    !��� m    �� ��� %�  � n     ��� 1     ��
�� 
pnam� o    ���� 0 taskitem taskItem� o      ���� 0 listtext listText� ��� Z  $ ;������� >  $ )��� n   $ '��� m   % '��
�� 
FCct� o   $ %���� 0 taskitem taskItem� m   ' (��
�� 
msng� r   , 7��� b   , 5��� b   , /��� o   , -���� 0 listtext listText� m   - .�� ���    @� n   / 4��� 1   2 4��
�� 
pnam� n   / 2��� m   0 2��
�� 
FCct� o   / 0���� 0 taskitem taskItem� o      ���� 0 listtext listText��  ��  � ���� r   < E��� b   < C��� b   < A��� b   < ?��� o   < =���� 0 resultvalue resultValue� o   = >���� 0 listtext listText� m   ? @�� ���     � o   A B��
�� 
ret � o      ���� 0 resultvalue resultValue��  �� 0 taskitem taskItem� o    ���� 0 tasklist taskList� 5    	�����
�� 
capp� m    �� ��� 0 c o m . o m n i g r o u p . O m n i F o c u s 2
�� kfrmID  � ��� l  L L��������  ��  ��  � ���� L   L N�� o   L M���� 0 resultvalue resultValue��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
write_file 
write_File� ��� o      ���� 0 thefilepath theFilePath� ���� o      ���� 0 	due_tasks 	due_Tasks��  ��  � O     -��� k    ,�� ��� r    ��� o    ���� 0 	due_tasks 	due_Tasks� o      ���� 0 thetext theText� ��� r    � � I   ��
�� .rdwropenshor       file l   ���� 4    ��
�� 
file o   
 ���� 0 thefilepath theFilePath��  ��   ����
�� 
perm m    ��
�� boovtrue��    o      ���� $0 thefilereference theFileReference�  I   ��	
�� .rdwrseofnull���     **** o    ���� $0 thefilereference theFileReference	 ��
��
�� 
set2
 m    ����  ��    I   &��
�� .rdwrwritnull���     **** o    ���� 0 thetext theText ��
�� 
refn o     ���� $0 thefilereference theFileReference ����
�� 
as   m   ! "��
�� 
utf8��   �� I  ' ,����
�� .rdwrclosnull���     **** o   ' (���� $0 thefilereference theFileReference��  ��  � m     �                                                                                  MACS  alis    t  Macintosh HD               σ�H+   ��
Finder.app                                                      �:��B�<        ����  	                CoreServices    τ4�      �B�     �� ��� ���  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �� l     ��������  ��  ��  ��       ����   ������������ 0 
datestring 
dateString�� 00 omnifocus_project_list OmniFocus_project_list��  0 taskliststring taskListString�� 0 
write_file 
write_File
�� .aevtoappnull  �   � **** �� S�������� 0 
datestring 
dateString��  ��   �������� 0 dateyear dateYear�� 0 	datemonth 	dateMonth�� 0 dateday dateDay 
���������� q�� � � �
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
�%E�Y hO��%�%�%�% �� ��������� 00 omnifocus_project_list OmniFocus_project_list��  ��   ���������������� 0 	startdate 	startDate�� 0 enddate endDate�� 0 resultvalue resultValue�� 0 projectitem projectItem�� $0 filteredtasklist filteredTaskList�� 0 listtext listText�� 0 
extralines 
extraLines &�������� ��� � ��� � � ���u���������������� ����������3����EUY��}���
�� .misccurdldt    ��� null�� (0 offsetforstartdate offsetForStartDate
�� 
days�� $0 offsetforenddate offsetForEndDate
�� 
shdt
�� 
ret 
�� 
capp
�� kfrmID  
�� 
FCDo
�� 
FCfx
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
FCrt
�� 
FCft   
�� 
FCPr
�� 
FCfl
�� 
FCdc
�� 
msng
�� 
FCDd
�� 
pnam
�� 
FCct��  0 taskliststring taskListString�� ��n*j  )�,� E�O*j  )�,� E�O��,%�%��,%�%�%�%�%�%�%�%�%�%�%�%E�O)���0 �*�, � �*a -[a a l kh �a ,a -a [[[[a ,a ,\Ze8\[a ,\Za 8A\[[a ,\Ze8\[a ,\Za 8AB\[[[a ,\Z�;\[a ,\Z�<A\[a ,\Za 8AB1E�O�j j Ya �a ,%E�O�a ,a  �a %�a ,a ,%E�Y hO�a  %�j %a !%E�O��%�%�%)�k+ "%�%�%E�Y hOP[OY�+UUOa #E�O��%�%�%�%a $%�%E�O a %kh��%�%E�[OY��O� ���~�}!"�|�  0 taskliststring taskListString�~ �{#�{ #  �z�z 0 tasklist taskList�}  ! �y�x�w�v�y 0 tasklist taskList�x 0 resultvalue resultValue�w 0 taskitem taskItem�v 0 listtext listText" ��u��t�s�r�q��p�o�n���m
�u 
capp
�t kfrmID  
�s 
kocl
�r 
cobj
�q .corecnte****       ****
�p 
pnam
�o 
FCct
�n 
msng
�m 
ret �| O�E�O)���0 @ =�[��l kh ��,%E�O��,� ��%��,�,%E�Y hO��%�%�%E�[OY��UO� �l��k�j$%�i�l 0 
write_file 
write_File�k �h&�h &  �g�f�g 0 thefilepath theFilePath�f 0 	due_tasks 	due_Tasks�j  $ �e�d�c�b�e 0 thefilepath theFilePath�d 0 	due_tasks 	due_Tasks�c 0 thetext theText�b $0 thefilereference theFileReference% �a�`�_�^�]�\�[�Z�Y�X�W
�a 
file
�` 
perm
�_ .rdwropenshor       file
�^ 
set2
�] .rdwrseofnull���     ****
�\ 
refn
�[ 
as  
�Z 
utf8�Y 
�X .rdwrwritnull���     ****
�W .rdwrclosnull���     ****�i .� *�E�O*�/�el E�O��jl O����� 
O�j U �V'�U�T()�S
�V .aevtoappnull  �   � ****' k     +**  ++  -,,  2--  >..  E�R�R  �U  �T  (  ) �Q�P�O�N  �M $�L�K�J�I�H�G
�Q afdrcusr
�P 
rtyp
�O 
ctxt
�N .earsffdralis        afdr�M 0 
datestring 
dateString�L  0 outputfilepath outputFilePath�K (0 offsetforstartdate offsetForStartDate�J $0 offsetforenddate offsetForEndDate�I 00 omnifocus_project_list OmniFocus_project_list�H 0 filetext fileText�G 0 
write_file 
write_File�S ,���l �%)j+ %�%E�OjE�OmE�O)j+ 
E�O)��l+ ascr  ��ޭ