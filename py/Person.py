class Person:
	"""人間クラス"""

	def __init__(self, firstName: str, lastName: str, age: int, height: float): 
		"""人間クラスのコンストラクタ

		人間クラスを初期化します。

		Args:
			firstName : 名前
			lastName : 苗字
			age : 年齢
			height : 身長

		Returns:
			人間クラスのオブジェクト
		"""

		"""名前"""
		self.firstName: str = firstName
		"""苗字"""
		self.lastName: str = lastName
		"""年齢"""
		self.age: int = age
		"""身長"""
		self.height: float = height

	def fullName(self, isReverse: bool=False, delimiter: str=" ") -> str:
		"""フルネームを取得

		フルネームを取得します。

		Args:
			isReverse : 取得するフルネームを逆順にする
			delimiter : 区切り文字

		Returns:
			フルネームの文字列
		"""

		return (
			self.lastName + delimiter + self.firstName
				if isReverse else
			self.firstName + delimiter + self.lastName
		)

	def viewStatus(self):
		"""ステータスを表示

		ステータスを表示します。
		"""
		print(f"""---- STATUS ----
FIRST NAME: {self.firstName}
LAST NAME : {self.lastName}
AGE       : {self.age} 
HEIGHT    : {self.height} cm"""
		)
