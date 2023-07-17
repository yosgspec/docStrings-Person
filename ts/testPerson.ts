"use strict";
import {Person} from "./Person";

(function main(){
	const psn=new Person("Taro", "Tanaka", 25, 175.5);
	console.log(psn.firstName);
	console.log(psn.lastName);
	console.log(psn.age);
	console.log(psn.height);
	console.log(psn.fullName());
	console.log(psn.fullName(true));
	console.log(psn.fullName(true, ","));
	psn.viewStatus();
})();
