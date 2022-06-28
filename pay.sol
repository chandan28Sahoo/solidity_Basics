//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;


contract Pay{
    //ether transfer any address to our contract
    function payEther() public payable{

    }
    function chekcBalance() public view returns(uint){
        return address(this).balance;
    }
    //ether transfer contract to any address
    address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    function sendEtherAccout() public {
        user.transfer(1 ether);
    }
}