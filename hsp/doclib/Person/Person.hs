%dll
Person

%ver
3.6

%date
2023/7/17

%author
YOS G-spec

%url
https://github.com/yosgspec

%note
�l�ԃ��W���[��

%type
���[�U�[��`����/�֐�

%port
Win
Mac
Cli
HSP3Dish

%group
�l�ԃ��W���[��

%index
new@Person
�l�ԃ��W���[���̃R���X�g���N�^

%prm
(psn, firstName, lastName, age, height)
psn : Person���W���[���ŏ���������ϐ�
firstName : ���O(������)
lastName : �c��(������)
age : �N��(����)
height : �g��(���������_)

%inst
�l�ԃ��W���[�������������܂��B

%href
firstName
lastName
age
height
fullName
viewStatus
%index
fullName
�t���l�[�����擾

%prm
(isReverse, delimita)
val : �t���l�[��(������)
isReverse=0 : �擾����t���l�[�����t���ɂ���(1=�L����, 2=������)
delimiter=" " : ��؂蕶����

%inst
�t���l�[�����擾���܂��B

%href
new@Person
firstName
lastName
%index
firstName
���O���擾

%prm
(psn)
val : ���O(������)
psn : Person�̃��W���[���^�ϐ�

%inst
���O���擾���܂��B

%href
new@Person
%index
lastName
�c�����擾

%prm
(psn)
val : �c��(������)
psn : Person�̃��W���[���^�ϐ�

%inst
�c�����擾���܂��B

%href
new@Person
%index
age
�N����擾

%prm
(psn)
val : �N��(����)
psn : Person�̃��W���[���^�ϐ�

%inst
�N����擾���܂��B

%href
new@Person
%index
viewStatus
�X�e�[�^�X��\��

%inst
�X�e�[�^�X��\�����܂��B

%href
new@Person
firstName
lastName
age
height

%index
height
�g�����擾

%prm
(psn)
val : �g��(���������_)
psn : Person�̃��W���[���^�ϐ�

%inst
�g�����擾���܂��B

%href
new@Person
