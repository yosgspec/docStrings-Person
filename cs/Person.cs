using System;

namespace Persons{

	/// <summary>
	/// 人間クラス
	/// </summary>
	class Person{

		/// <summary>名前</summary>
		public string firstName;
		/// <summary>苗字</summary>
		public string lastName;
		/// <summary>年齢</summary>
		public int age;
		/// <summary>身長</summary>
		public double height;

		/// <summary>
		/// 人間クラスのコンストラクタ
		/// </summary>
		/// <remarks>
		/// 人間クラスを初期化します。
		/// </remarks>
		/// <param name="firstName">名前</param>
		/// <param name="lastName">苗字</param>
		/// <param name="age">年齢</param>
		/// <param name="height">身長</param>
		/// <returns>マスクされた文字列</returns>
		public Person(string firstName, string lastName, int age, double height){ 
			this.firstName = firstName;
			this.lastName = lastName;
			this.age = age;
			this.height = height;
		}

		/// <summary>
		/// フルネームを取得
		/// </summary>
		/// <remarks>
		/// フルネームを取得します。
		/// </remarks>
		/// <param name="isReverse">取得するフルネームを逆順にする</param>
		/// <param name="delimiter">区切り文字</param>
		/// <returns>フルネームの文字列</returns>
		public string fullName(bool isReverse=false, string delimiter=" "){
		return isReverse?
			this.lastName + delimiter + this.firstName:
			this.firstName + delimiter + this.lastName;
		}

		/// <summary>
		/// ステータスを表示
		/// </summary>
		/// <remarks>
		/// ステータスを表示します。
		/// </remarks>
		public void viewStatus(){
			Console.WriteLine(@$"---- STATUS ----
FIRST NAME: {firstName}
LAST NAME : {lastName}
AGE       : {age} 
HEIGHT    : {height} cm"
			);
		}
	}
}
