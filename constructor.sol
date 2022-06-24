//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract ViewVsPure{
    uint public age;
    constructor(uint newAge) {
        age = newAge;
    }
}

