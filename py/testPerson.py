from Person import Person

if __name__=="__main__":
	psn=Person("Taro", "Tanaka", 25, 175.5)
	print(psn.firstName)
	print(psn.lastName)
	print(psn.age)
	print(psn.height)
	print(psn.fullName())
	print(psn.fullName(True))
	print(psn.fullName(True, ","))
	psn.viewStatus()
