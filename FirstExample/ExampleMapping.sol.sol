//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract SimpleMappingExample {

    mapping(uint => bool) public myMapping;
    mapping(address => bool) public myAddressMapping;
    mapping(uint => uint) public ages;
    function setValue(uint _index) public {
        myMapping[_index] = true;
    }

    function changeValue(uint _index, bool v) public {
        myMapping[_index] = v;
    }

    function setMyAddressToTrue() public {
        myAddressMapping[msg.sender] = true;
    }
    function setAge(uint _i, uint v) public{
        ages[_i]= v;
    }

}

