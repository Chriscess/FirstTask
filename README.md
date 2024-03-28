Functions Contract
The Functions contract contains three functions designed to perform input validation using different methods in the Solidity programming language. These functions serve as examples of how to implement input validation in smart contracts to ensure the integrity and security of transactions on the blockchain.

Functions
checkRequire: This function utilizes the require statement to validate that the input parameter is greater than 5. If the condition is not met, the transaction will revert with the specified error message.

checkAssert: The checkAssert function uses the assert statement to ensure that the input parameter is greater than 4. If the condition is not met, the transaction will revert.

checkRevert: This function manually checks if the input parameter is less than 6 and reverts the transaction if the condition is not met.
