//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

contract Map{

    struct Strudent{
        string name;
        uint class;
    }
    mapping(uint=>Strudent) public data;
    function setter(uint _roll,string memory _name,uint _class) public{
        data[_roll] = Strudent(_name,_class);
    }
    // mapping(uint=>string) public roll_no;
    // function setter(uint key,string memory value) public{
    //     roll_no[key] = value;
    // }
}