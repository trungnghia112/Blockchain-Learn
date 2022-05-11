// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract AddressEx {
    address public myAddress;

    function setValue(address _myAddress) public{
        myAddress = _myAddress;
    }

    function getBalanceAccount() public view returns(uint) {
        return myAddress.balance;
    }

} 