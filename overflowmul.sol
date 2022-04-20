//Single transaction overflow
//Post-transaction effect: overflow escapes to publicly-readable storage
//Source https://swcregistry.io/docs/SWC-101#integer_overflow_mulsol

pragma solidity ^0.4.19;

contract IntegerOverflowMul {
    uint public count = 2;

    function run(uint256 input) public {
        count *= input;
    }
}
