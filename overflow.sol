pragma solidity 0.4.18;

// Contract to test unsigned integer underflows and overflows, uint is an alias for uint256
// Example from https://ethfiddle.com/IGJ2w0vPsX

contract OverflowUnderFlow {
    uint public zero = 0;
    uint public max = 2**256-1;
    
    // zero will end up at 2**256-1
    function underflow() public {
        zero -= 1;
    }
    // max will end up at 0
    function overflow() public {
        max += 1;
    }
}
