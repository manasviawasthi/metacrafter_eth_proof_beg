//SPDX-License-Identifier:MIT
pragma solidity 0.8.7;
contract am{
    uint public amountRecieved;
    function set(uint ar) public{
        amountRecieved = ar;
    } 
    function getwei() public view returns(uint){
        return amountRecieved;
    } 
    function getgwei() public view returns(uint){
        return amountRecieved/ 1 gwei;
    } 
    function geteth() public view returns(uint){
        return amountRecieved/ 1 ether;
    } 

}