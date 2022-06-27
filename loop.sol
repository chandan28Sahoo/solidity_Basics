//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract Loop{
    uint [3] public arr;
    uint public count = 10;
    function loop() public {
        for(uint i = 0; i<arr.length; i++){
            arr[i] = count;
            count+=10;
        }
    }
}