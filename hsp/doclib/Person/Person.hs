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
人間モジュール

%type
ユーザー定義命令/関数

%port
Win
Mac
Cli
HSP3Dish

%group
人間モジュール

%index
new@Person
人間モジュールのコンストラクタ

%prm
(psn, firstName, lastName, age, height)
psn : Personモジュールで初期化する変数
firstName : 名前(文字列)
lastName : 苗字(文字列)
age : 年齢(整数)
height : 身長(浮動小数点)

%inst
人間モジュールを初期化します。

%href
firstName
lastName
age
height
fullName
viewStatus
%index
fullName
フルネームを取得

%prm
(isReverse, delimita)
val : フルネーム(文字列)
isReverse=0 : 取得するフルネームを逆順にする(1=有効化, 2=無効化)
delimiter=" " : 区切り文字列

%inst
フルネームを取得します。

%href
new@Person
firstName
lastName
%index
firstName
名前を取得

%prm
(psn)
val : 名前(文字列)
psn : Personのモジュール型変数

%inst
名前を取得します。

%href
new@Person
%index
lastName
苗字を取得

%prm
(psn)
val : 苗字(文字列)
psn : Personのモジュール型変数

%inst
苗字を取得します。

%href
new@Person
%index
age
年齢を取得

%prm
(psn)
val : 年齢(整数)
psn : Personのモジュール型変数

%inst
年齢を取得します。

%href
new@Person
%index
viewStatus
ステータスを表示

%inst
ステータスを表示します。

%href
new@Person
firstName
lastName
age
height

%index
height
身長を取得

%prm
(psn)
val : 身長(浮動小数点)
psn : Personのモジュール型変数

%inst
身長を取得します。

%href
new@Person
