
# 143 - [`_assertStakingPoolExists` never returns true](./`_assertStakingPoolExists`%20never%20returns%20true.md)

The `_assertStakingPoolExists` should return a bool to determine if the staking pool exists or not; however, it only returns false or reverts. 

The `_assertStakingPoolExists` function checks that a staking pool exists given a pool id parameter. 

However, this function does not use a return statement and therefore, it will always return false or revert.

### Recommendation:
Add a return statement or remove the return type. 

Properly adjust the documentation, if needed.
___
## Slide Screenshot
![143.jpg](../../images/8.%20Audit%20Findings%20201/143.jpg)
___
## Slide Text
- ToB Audit 0x Protocol Finding 20
- Error Handling
- No Function Return
- Only False/Revert
- Add/Remove Return
- Document Otherwise
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=126)
- [ToB's Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)
___
## Tags
