pragma solidity ^0.4.23;

contract MathOperators {
    function add(uint256 _a, uint256 _b) public pure returns (uint256) {
        // implement addition
        return _a + _b;
    }

    function sub(uint256 _a, uint256 _b) public pure returns (uint256) {
        // implement subtraction
        return _a - _b;
    }

    function mul(uint256 _a, uint256 _b) public pure returns (uint256) {
        // implement multiplication
        return _a * _b;
    }

    function mod(uint256 _a, uint256 _b) public pure returns (uint256) {
        // implement modulus (reminder)
        return _a % _b;
    }

    function div(uint256 _a, uint256 _b) public pure returns (uint256) {
        // implement division
        return _a / _b;
    }
}
