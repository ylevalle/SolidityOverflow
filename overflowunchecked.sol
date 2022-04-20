// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

// Using unchecked

contract OverflowUnderFlow {
    uint public zero = 0;
    uint public max = 2**256-1;
    
    // zero will end up at 2**256-1
    function underflow() public {
        unchecked {zero -= 1;}
    }
    // max will end up at 0
    function overflow() public {
       unchecked {max += 1;}
    }
}
