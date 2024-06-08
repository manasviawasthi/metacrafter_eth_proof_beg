//SPDX-License-Identifier:MIT
pragma solidity 0.8.7;
contract challenge1{
    uint number;
    string name;
    address add;
    bool b;
    function set(uint _number,string memory n,address _add,bool _b) public{
        number = _number;
        name = n;
        add = _add;
        b = _b;
    }
    function get() public view returns(uint,string memory,address,bool){
        return (number,name,add,b);
    }
}