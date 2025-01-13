// SPDX-License-Identifier: MIT
pragma solidity >=0.8.26;

contract Test{
    uint public a = 1;

    function set(uint _a) public{
        a = _a;
    }
}