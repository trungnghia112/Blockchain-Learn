// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract StringEx {
    string public myStr = "Hello 1234567890";

    function setValue(string memory _myStr) public{
        myStr = _myStr;
    }
}