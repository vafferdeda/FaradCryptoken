pragma solidity ^0.4.11;

import './Operations.sol';

/**
 * TestOperations is a derived contract for Operations with
 * public access functions to make it testables.
 */
contract TestOperations is Operations {

    function TestOperations() {}

    function testAdd(uint256 _x, uint256 _y) public returns (uint256) {
        return super.add(_x, _y);
    }

    function testSubtract(uint256 _x, uint256 _y) public returns (uint256) {
        return super.subtract(_x, _y);
    }

    function testMultiply(uint256 _x, uint256 _y) public returns (uint256) {
        return super.multiply(_x, _y);
    }

}