
# 134 - [Reentrancy could lead to incorrect order of emitted events](./Reentrancy%20could%20lead%20to%20incorrect%20order%20of%20emitted%20events.md)

Reentrancy could lead to incorrect order of emitted events The order of operations in the `_moveTokensAndETHfromAdjustment` function in the `BorrowOperations` contract may allow an attacker to cause events to be emitted out of order. In the event that the borrower is a contract, this could trigger a callback into `BorrowerOperations`, executing the ` `adjustTrove` flow above again. As the `_moveTokensAndETHfromAdjustment` call is the final operation in the function the state of the system on-chain cannot be manipulated. However, there are events that are emitted after this call. In the event of a reentrant call, these events would be emitted in the incorrect order. The event for the second operation i s emitted first, followed by the event for the first operation. Any off-chain monitoring tools may now have an inconsistent view of on-chain state.


1. Recommendation: Apply the checks-effects-interactions pattern and move the event emissions above the call to _ _moveTokensAndETHfromAdjustment_ to avoid the potential reentrancy.
2. [ToB's Audit of Liquidity](https://github.com/trailofbits/publications/blob/master/reviews/Liquity.pdf)


___
## Slide Screenshot
![134.png](../../images/8.%20Audit%20Findings%20201/134.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
