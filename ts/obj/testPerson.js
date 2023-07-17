"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const Person_1 = require("./Person");
(function main() {
    const psn = new Person_1.Person("Taro", "Tanaka", 25, 175.5);
    console.log(psn.firstName);
    console.log(psn.lastName);
    console.log(psn.age);
    console.log(psn.height);
    console.log(psn.fullName());
    console.log(psn.fullName(true));
    console.log(psn.fullName(true, ","));
    psn.viewStatus();
})();
