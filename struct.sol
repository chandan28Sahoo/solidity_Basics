//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

//structur ; its  like class 
struct Student{
    uint roll;
    string name;
}

contract Struct{
    Student public s1;
    constructor(uint _roll, string memory _name){
        s1.roll = _roll;
        s1.name = _name;
    }
}