// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Sum {
    uint public v1;
    uint public v2;
    uint public sum;
    
    function set(uint x,uint y) public{
        v1=x;
        v2=y;
        sum=v1+v2;
    }
    function getsum() public view returns (uint){
         return sum;
    }
}