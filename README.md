# smart contract that implements the require(), assert() and revert() statements.

There are three methods that constitute error-handling process in solidity
a. require()
b. assert()
c. revert()
## Description

In this program I have declared four functions namely sub, divide, checkAge and changeAge. 

### Executing program
Functions: 
1. sub(): It refers to subtraction, as here in the sub() function I have declared return type as uint. So in order to make sure that the difference is not negative (int), I have used the require() method to validate user inputs such that our result is not negative.  

2. divide(): It is used to perform division between two numbers. Here in order to handle the error that occurs due to the divisor = 0, I have used revert() method to validate the user inputs.

3. changeAge(): This function is used to change the value of the age variable declared in the contract.
   
4. checkAge(): This function only runs successfully when the changeAge() function is not called before, because the changeAge() function changes the value of the age variable. When the value of age variable is changed the checkAge() function doesn't return the value of age when called because of condition declared in the assert() method that evaluated to false.   
## Authors

suke aka Sujal Keer.
