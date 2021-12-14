# 177 - [OZ SafeCast](OZ%20SafeCast.md)
OpenZeppelin SafeCast: Wrappers over Solidity's uintXX/intXX casting operators with added overflow checks. Downcasting from uint256/int256 in Solidity does not revert on overflow. This can easily result in undesired exploitation or bugs, since developers usually assume that overflows raise errors. `SafeCast` restores this intuition by reverting the transaction when such an operation overflows.

1. `toUint128(uint256 value) returns (uint128)`: Returns the downcasted `uint128` from `uint256`, reverting on overflow (when the input is greater than largest `uint128`). Similar functions are available for `toUint64(uint256 value)`, `toUint32(uint256 value)`, `toUint16(uint256 value)`, `toUint8(uint256 value)`
    
2. `toInt128(int256 value) internal pure returns (uint256)`: Returns the downcasted int128 from `int256`, reverting on overflow (when the input is less than smallest `int128` or greater than largest `int128`). Similar functions are available for `toInt64(int256 value)`, `toInt32(int256 value)`, `toInt16(int256 value)`, `toInt8(int256 value)`.
    
3. `function toInt256(uint256 value) returns (int256)`: Converts an unsigned `uint256` into a signed `int256`
    
4. `function toUint256(int256 value) returns (uint256)`: Converts a signed `int256` into an unsigned `uint256`
    
5. Similar functions downcasting to 224/96/64/32/16/8 bits for both unsigned and signed.
___
## Slide Screenshot
![177.jpg](../../images/3.%20Solidity%20201/177.jpg)
___
## Slide Text
- Downcasting -> Overflow Safe Downcasting
- uint256 -> uint224/uint128/uint96/uint64/uint32/uint16/uint8
- int256 -> int224/int128/int96/int64/int32/int16/int8
- uint256 -> int256
- int256 -> uint256
___
## References
- [Youtube Reference](https://youtu.be/L_9Fk6HRwpU?t=964)
___
## Tags