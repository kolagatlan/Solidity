// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract DynamicArray {
    uint[] public id;
    function insert(uint item) public {
        id.push(item);
    }
    
    function get(uint item1) public view returns(uint) {
        uint len = id.length-1;
        while( len >= 0) {
            if( id[len] == item1 ) {
                return len;
            }
            else {
                len = len-1;
            }
        }
    }

    function getAll() public view returns(uint256[] memory) {
        return id;
    }
    
    function length() public view returns(uint) {
         return id.length;
    }

}