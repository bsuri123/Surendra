

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
contract Arithmaticoperators{
    function summation (uint a, uint b)public pure returns(uint){
        return a + b;
    }
    function subtraction (uint a , uint b) public pure returns(uint){
        return a - b;
    }
    function multiplication (uint a , uint b) public pure returns(uint){
        return a * b;
    }
    function division (uint a ,uint b) public pure returns(uint){
        return a / b;
    }
    function greater(uint num1, uint num2) public pure returns(bool){
        return num1 > num2;
    }
    function lesser (uint a ,uint b) public pure returns(bool){
        return a < b;
    }
    function by5 (uint a) public pure returns(string memory){
        string memory result;
        return result = a%5 ==0? "yes" : "no";
    }
    
}
