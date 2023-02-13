//SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;
contract itemRemoval{
uint[]  firstArray = [1,2,3,4,5,6];
function getLength() public view returns(uint){
    return firstArray.length;

}
function remove(uint _index)public{
    firstArray[_index] = firstArray[firstArray.length - 1];
    firstArray.pop();

}
function orderedArray(uint _index) public{
    for(uint i = _index; i<firstArray.length-1; i++){
        firstArray[i] = firstArray[i+1];

    }
    firstArray.pop();
}
}
