// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract Func{
    function add(uint x,uint y) external pure returns(uint){
        return x+y;
    }
    function sub(uint s,uint t) external pure returns(uint){
        return s-t;
    } 
    function mul(uint p,uint q) external pure returns(uint){
        return p*q;
    } 
    function div(uint m,uint n) external pure returns(uint){
        return m/n;
    } 
 
}