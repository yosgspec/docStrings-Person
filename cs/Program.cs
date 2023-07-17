using System;
using Persons;

class Program{
	static void Main(){
		var psn=new Person("Taro", "Tanaka", 25, 175.5);
		Console.WriteLine(psn.firstName);
		Console.WriteLine(psn.lastName);
		Console.WriteLine("{0:d}", psn.age);
		Console.WriteLine("{0:f1}", psn.height);
		Console.WriteLine(psn.fullName());
		Console.WriteLine(psn.fullName(true));
		Console.WriteLine(psn.fullName(true, ","));
		psn.viewStatus();
	}
}
