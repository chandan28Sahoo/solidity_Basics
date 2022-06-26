//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

// contract State{
//     //state variable
//     uint public age;
// /*     constructor() {
//         age = 20;
//     }
//  */
//     function setAge() public {
//         age = age + 20;
//     }
// }

contract Local{
    //local variable : data store in  stack storage;
    // for string alsway store in contract level; and it has default has memory. if you want to use inside function then use memory key word;
    // memory key word can not use contract level. 
    string name = "chandan"; // state variable
    function store() pure public returns(uint){
        // string memory name = "chandan";
        uint age = 20; // local variable
        return age;
    }
}