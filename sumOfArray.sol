//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract arrays{
    uint[] arr;
function addElement(uint _element)public{
    arr.push(_element);

}
function getArray() view public returns(uint[]memory){
    return arr;
}
function findSum() public view returns(uint){
    uint sum =0;
    for(uint i =0;i<arr.length;i++){
        sum = sum+ arr[i];

    }
    return sum;
}
}
