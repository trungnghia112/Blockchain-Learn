// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract VariableEx {
    uint public myUint;
    bool public myBool;

    function setValue(uint _myUint) public{
        myUint = _myUint;
    }

    function setMyBool(bool _myBool) public{
        myBool = _myBool;
    }

    function toggleMyBool() public{
        myBool = !myBool;
    }

    function getMyBool() public view returns(bool) {
        return myBool;
    }

} 