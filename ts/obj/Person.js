"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.Person = void 0;
/**
 * 人間クラス
 */
class Person {
    /** 名前 */
    firstName;
    /** 苗字 */
    lastName;
    /** 年齢 */
    age;
    /** 身長 */
    height;
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
    constructor(firstName, lastName, age, height) {
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
    fullName(isReverse = false, delimiter = " ") {
        return isReverse ?
            this.lastName + delimiter + this.firstName :
            this.firstName + delimiter + this.lastName;
    }
    /**
     * ステータスを表示
     * @remarks
     * ステータスを表示します。
     */
    viewStatus() {
        console.log(`---- STATUS ----
FIRST NAME: ${this.firstName}
LAST NAME : ${this.lastName}
AGE       : ${this.age} 
HEIGHT    : ${this.height} cm`);
    }
}
exports.Person = Person;
