// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract parent{
    uint public x = 15;

    function add(uint y) public view returns (uint){
        return x + y;
    }

    function square(uint z) public pure returns (uint){
        return z*z;
    }

    function deposit() public payable{

    } 

    function getBalance() public view returns (uint){
        return address(this).balance;
    }


}

contract child is parent{
     

     function getAddResult(uint c) public view returns (uint){
         
         return add(c);
     }

     function getSquareResult(uint d) public pure returns (uint){
         return square(d);
     }

    
     function getBal() public view returns (uint){
         return getBalance();
     }
}

/* For this challenge, write a smart contract that uses view, pure, and payable functions.
 Ensure that the functions are accessible within the contract and derived contracts as well.*/
