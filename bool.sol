//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract Bool{
    bool public value;

    function check(uint i) public returns(bool){
        if(i > 100){
            value = true;
        }else{
            value = false;
            
        }
        return value;
    }
}