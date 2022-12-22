// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract String {
    string str = "Yes Solidity is fun";

    function returnStateVariable() public view returns(string memory) {
        return str;
    }

    function returnLocalVariable() public pure returns(string memory) {
        string memory str1 = "Yes Solidity is existing";
        return str1;
    }
}
