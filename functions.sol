//SPDX-License-Identifier:MIT
 pragma solidity ^0.8.6;

 contract Function{

    function returnNamed() public pure returns(uint x,bool b,int y){
        return (1,true,-5);
     }

     function AssignValues() public pure returns(uint x,bool b,int y){

        return (x,b,y);
     }

     function destructuring() public pure returns(uint,bool,uint, uint){
         (uint i,bool b,uint j)=returnMultiple();
         i=300;
         (uint x,uint m,uint y)=(10,15,20);

         return (i,b,j,m);
     }
     //function to return multiple values
     function returnMultiple() public pure returns(uint,bool,uint){
        return (5,false,10);
     }

 }
     
 contract SecondFunction{
     function SecondFunctionContract(address a, bool b)
     public pure returns(address,bool){

         return (a,b);
     }

     function callFunction() external view returns(address,bool){
         return SecondFunctionContract(address(0),true);
     }

     function callFunctionWithKeyValue() external pure returns(address,bool){
         return SecondFunctionContract({a: address(0),b:true});
     }
 }


