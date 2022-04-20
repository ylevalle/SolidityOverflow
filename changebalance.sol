//Source https://hackernoon.com/hack-solidity-integer-overflow-and-underflow

pragma solidity 0.7.0;

contract ChangeBalance {
    uint8 public balance;

    function decrease() public {
        balance--;
    }

    function increase() public {
        balance++;
    }
}
