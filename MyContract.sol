//SPDX-License-Identifier: GPL-3.0

// contract - 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
// Rehan - 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
// Neha - 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db
// Prashanth - 0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB

pragma solidity ^0.8.0;

contract TeluskoToken {

    string name = "Telusko Token";
    string symbol = "tusk";
    uint256 public totalSuply;

    event Transfer(
        address _from,
        address _to,
        uint256
    );

    mapping(address => uint256) public balanceOf;

    function TokenSuply(uint256 _tokens) public {
        totalSuply = _tokens;
        balanceOf[msg.sender] = _tokens;
    }

    function transfer(address _to,uint _value) public {

        require(balanceOf[msg.sender] >= _value);

        balanceOf[msg.sender] -= _value;
        balanceOf[_to] += _value;

        emit Transfer(msg.sender, _to, _value);
        
    }


}
