// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Bool {
    function check(bool item) public pure returns(string memory) {
        bool value=item;
        if (value == true) {
            return "The value is true";
        }
        else {
            return "The value is false";
        }
    }
}