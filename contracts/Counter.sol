//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract counter {
    uint public count=0;

    function inc() public {
        count ++ ;
    }

    function dec() public {
        count -- ;
    }

    function get() public view returns (uint) {
        return count ;
    }
}