# 88 - [Assert](Assert.md)
The `assert` function creates an error of type `Panic(uint256)`. 

Assert should only be used to test for internal errors, and to check invariants. 

Properly functioning code should never create a Panic, not even on invalid external input.

___
## Slide Screenshot
![088.jpg](../../images/2.%20Solidity%20101/088.jpg)
___
## Slide Deck
- `assert()` -> `Panic(uint256)`
- Internal Errors
- Check Invariants
- Normal Code -> No Panic
- `assert()` vs. `require()`
___
## References
- [Youtube Reference](https://youtu.be/_oN7XuyhoZA?t=697)


