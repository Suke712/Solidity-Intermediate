// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract test{

    function getAddress() public view returns (address){
        return msg.sender;
    }

    function getValue() public payable returns (uint){
        return msg.value;
    }  

    function getGasleft() public view returns (uint){
        return gasleft();
    }
}
