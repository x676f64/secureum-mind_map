# 48 - [Send](Send.md)
The `send` function is the low-level counterpart of `transfer`. 

If the execution fails then `send` only returns false and does not revert unlike `transfer.` 

So the return value of `send` must be checked by the caller.

___
## Slide Screenshot
![048.png](../images/solidity101/048.png)
___
## Slide Text
- Ether Transfer
- send -> [receive](Receive%20Function.md)/[fallback](Fallback%20Function.md)
- 2300 Gas Subsidy
- Failure -> No Revert
- Security: Reentrancy
- Mitigation, Gas Assumption, Return Value Check
___
## References
- [Youtube Reference](https://youtu.be/6VIJpze1jbU?t=1075)
___
## Tags
[Send](Send.
Transfer](Transfer.md)


