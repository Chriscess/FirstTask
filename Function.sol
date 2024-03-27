// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Functions {
    function checkRequire(int input) public pure returns (int) {
        require(input>5, "must be greater than 5"); 
        return input;
    } 
    function checkAssert(int input) public pure returns (int) {
        assert (input>4); 
        return input;
    } 

    function checkRevert(int input) public pure returns (int) {
            if(input<6) revert();
            return input;
    } 

} 

//0xd9145CCE52D386f254917e481eB44e9943F39138
