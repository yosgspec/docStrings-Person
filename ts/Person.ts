/**
 * 人間クラス
 */
export class Person{

	/** 名前 */
	firstName: string;
	/** 苗字 */
	lastName: string;
	/** 年齢 */
	age: number;
	/** 身長 */
	height: number;

	/**
	 * 人間クラスのコンストラクタ
	 * @remarks
	 * 人間クラスを初期化します。
	 * @param firstName - 名前
	 * @param lastName - 苗字
	 * @param age - 年齢
	 * @param height - 身長
	 * @returns 人間クラスのオブジェクト
	 */
	constructor(firstName: string, lastName: string, age: number, height: number){ 
		this.firstName = firstName;
		this.lastName = lastName;
		this.age = age;
		this.height = height;
	}

	/**
	 * フルネームを取得
	 * @remarks
	 * フルネームを取得します。
	 * @param isReverse - 取得するフルネームを逆順にする
	 * @param delimiter - 区切り文字
	 * @returns フルネームの文字列
	 */
	fullName(isReverse: boolean = false, delimiter: string = " "){
		return isReverse?
			this.lastName + delimiter + this.firstName:
			this.firstName + delimiter + this.lastName;
	}

	/**
	 * ステータスを表示
	 * @remarks
	 * ステータスを表示します。
	 */
	 viewStatus(){
	 	console.log(`---- STATUS ----
FIRST NAME: ${this.firstName}
LAST NAME : ${this.lastName}
AGE       : ${this.age} 
HEIGHT    : ${this.height} cm`
		);
	}

}
