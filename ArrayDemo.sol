//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ArrayDemo{

    uint[] public nums = [1,2,3,4,5,6,7];

    function GetNumbers() public view returns(uint[] memory)
    {
        return nums;
    }

    function GetLength() public view returns(uint)
    {
      
        return nums.length;
    }

    function AddNumbers(uint num) public 
    {
        nums.push(num);
    } 

    function RemoveNumber() public
    {
        for (uint i=1;i<=2;i++)
        {
        nums.pop();
        }
    }

    function DeleteNumber(uint index) public 
    {    
        for (uint i=1; index<nums.length-1;i++)
        {
        nums[index] = nums[index+1];
        index++;
        }   

        nums.pop();        

    }  
}






