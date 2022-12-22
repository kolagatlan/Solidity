// SPDX-License-Identifier: MIT

contract P1
{
    function show() public virtual pure returns(string memory)
    {
        return "show in P1";
    }
}


contract P2 
{
    function show() public virtual pure returns (string memory)
    {
        return "show in P2";
    }
}


contract Child is P1,P2
{
    function show() public override(P1,P2) pure returns (string memory)
    {
        return super.show();
    }
}