//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;


contract Demo{
    string[] public student = ['chandan','sahoo','anima'];
    function stu() public view{
        string[] memory s1 = student;
        s1[0] = 'nimai';
    }

    function sto() public {
        string[] storage s1 = student;
        s1[0] = 'akash';
    }

    function getter() public view returns(uint block_no,uint timestamp,address msgSender){
        return(block.number,block.timestamp,msg.sender);
    }
}