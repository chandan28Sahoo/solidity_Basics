//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;
//pragma solidity >=0.8.2 < 0.9.0;

/* contract Array {
    uint[4] public arr = [10,20,30,50];
    function setter(uint index,uint value) public {
        arr[index] = value;
    }
    function length() public view returns(uint){
        return arr.length;
    }
} */

/* contract ArrayDynamic{
    uint [] public arr;
    function pushElement(uint item) public{
        arr.push(item);
    } 
    function length() public view returns(uint){
        return arr.length;
    }
    function popElement() public{
        arr.pop();
    } 
} */
//fixed size byte array
/* contract ArrayByte{
    bytes3 public b3;
    bytes2 public b2;
    function setter() public{
        b3 = 'abc';
        b2 = 'ab';
    } 

} */
//dynamic size byte array

contract ArrayByteDynamic{
    bytes public b3 = 'abc';
    function pushElement() public{
        b3.push('d');
    }
    function getElement(uint i) public view returns(bytes1){
        return b3[i];
    } 
}