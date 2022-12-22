
//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

contract Function{

    //function to return multile values
    function returnMultiple() public pure returns(uint, bool, uint){
        return(5,false,10);
    }

    function returnNamed() public pure returns(uint x,bool b,int y){
        return (1,true,-5);
    }

    function AssignValues() public pure returns(uint x,bool b,int y){
       
       // b= true;
       // y=-5;
       return (x,b,y);
    }

    function destructuring() public pure returns(uint, bool, uint, uint, uint){
        (uint i,bool b,uint j)=returnMultiple();
        (uint x,uint m,uint y)=(10,15,20);
        
        return (i,b,j,x,m);
    }
}

contract SecondFunction(){
    
    function SecondFunctionContract(uint x, uint y, uint z, address a, bool b,string memoryc )
    public pure returns(uint){    }

}

