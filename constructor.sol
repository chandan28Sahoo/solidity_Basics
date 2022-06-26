//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract constructorn{
    uint public age;
    uint public count = 9;
    uint8 public money = 255;
    constructor() {
        age = 10;
    }

    function setter() public{
        money = money + 1;
    }
}

