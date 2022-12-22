//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract FixedSizeArray {
    bytes1 public b1="b";
    function setBytesArray(bytes1 b2) public returns(bytes1) {
        b1 = b2;
        return b1;
    }  
    function getByteValue() public view returns (bytes1) {
        return b1;
    }
}
