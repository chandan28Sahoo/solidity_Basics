//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract IfElse{
    // uint public num = 10;

    function check(uint i) public pure returns(string memory){
        string memory value;
        if(i > 0){
            value = "greter than zero";
        }else if(i == 0){
            value = "equel to zero";
        }
        else{
            value = "less than zero";
        }
        return value;
    }

}