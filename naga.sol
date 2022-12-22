//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SampleToken {
    string name = "Nagalakshmi";
    string symbol = "Nag";
    uint256 public totalAmount;

    mapping(address => uint256) public balance;
    
    function TokenAmount(uint256 _tokens) public {
        totalAmount = _tokens;
        balance[msg.sender] = _tokens;

    }


}