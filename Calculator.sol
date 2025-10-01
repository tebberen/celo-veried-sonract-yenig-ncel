// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    event Calculation(uint256 a, uint256 b, string operation, uint256 result);
    
    function add(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a + b;
        emit Calculation(a, b, "add", result);
        return result;
    }
    
    function subtract(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a - b;
        emit Calculation(a, b, "subtract", result);
        return result;
    }
    
    function multiply(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a * b;
        emit Calculation(a, b, "multiply", result);
        return result;
    }
    
    function divide(uint256 a, uint256 b) public returns (uint256) {
        require(b > 0, "Cannot divide by zero");
        uint256 result = a / b;
        emit Calculation(a, b, "divide", result);
        return result;
    }
}
