// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract challenge{

    function sub(uint _x, uint _y) public pure returns (uint){

        require(_x >= _y, "Enter a valid input");
        return _x - _y;

    }

    function divide(uint _a, uint _b) public pure returns(uint){

        if (_b == 0){

            revert("Please enter a valid input");
        }

        return _a / _b;
    }

    uint public age =10;

     function changekAge() public {
        age = 15;
    }

    function checkAge() public view{
        assert(age == 10);
    }
}
