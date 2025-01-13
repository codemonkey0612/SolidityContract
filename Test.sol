// SPDX-License-Identifier: MIT
pragma solidity >=0.5.8 <=0.8.26;

contract Test{
    uint8 public a = 1;

    function set() public{
        a += 1;
    }
}