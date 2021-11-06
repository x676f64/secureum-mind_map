# 149 - [OZ SafeERC20](OZ%20SafeERC20.md)
OpenZeppelin SafeERC20: Wrappers around ERC20 operations that throw on failure when the token contract implementation returns false. Tokens that return no value and instead revert or throw on failure are also supported with non-reverting calls assumed to be successful. Adds `safeTransfer`, `safeTransferFrom`, `safeApprove`, `safeDecreaseAllowance`, and `safeIncreaseAllowance`.

___
## Slide Screenshot
![149.png](../../images/solidity201/149.png)
___
## Slide Text
- transfer/transferFrom/approve/increaseAllowance/decreaseAllowance
- `bool` vs. `revert` vs. Nothing
- safe* Wrappers -> Revert on Failure
- using SafeERC20 for IERC20
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1111)
___
## Tags