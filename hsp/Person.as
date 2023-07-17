/*
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
%*/

#ifndef Person
#module Person \
	__firstName, \
	__lastName, \
	__age, \
	__height

/*
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
%*/
	#modcfunc firstName
		return __firstName

/*
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
%*/
	#modcfunc lastName
		return __lastName

/*
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
%*/
	#modcfunc age
		return __age

/*
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
%*/
	#modcfunc height
		return __height

/*
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
%*/
	#define new(%1,%2,%3,%4,%5) dimtype %1, 5 : newmod %1, Person, %2, %3, %4, %5
	#modinit str _firstName, str _lastName, int _age, double _height
		__firstName = _firstName
		__lastName = _lastName
		__age = _age
		__height = _height
	return

/*
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
%*/
	#modcfunc local fullName int isReverse, str delimiter
		if isReverse: return __lastName + delimiter + __firstName
		return __firstName + delimiter + __lastName
	#define global ctype fullName(%1, %2=0, %3=" ") fullName@Person(%1, %2, %3)

/*
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
%*/
	#modfunc viewStatus
		mes strf({"---- STATUS ----
FIRST NAME: %s
LAST NAME : %s
AGE       : %d
HEIGHT    : %f cm"}, __firstName, __lastName, __age, __height)
	return
#global
#endif
