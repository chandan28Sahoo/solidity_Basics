//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract Map{
    mapping(uint=>string) public roll_no;
    function setter(uint key,string memory value) public{
        roll_no[key] = value;
    }
}