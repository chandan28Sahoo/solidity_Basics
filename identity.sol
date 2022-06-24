//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract Identity{
    string name;
    uint age;
    constructor() {
        name = "Chandan";
        age = 17;
    }
    function getName() public view returns(string memory){
        return name;
    }
    function getAge() public view returns(uint){
        return age;
    }
    function setAge(uint newAge) public{
        age = newAge;
    }
}