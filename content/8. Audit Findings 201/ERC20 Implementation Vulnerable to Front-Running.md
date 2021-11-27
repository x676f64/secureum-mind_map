
# 173 - [ERC20 Implementation Vulnerable to Front-Running](./ERC20%20Implementation%20Vulnerable%20to%20Front-Running.md)

Front-running attacks involve users watching the blockchain for particular transactions and, upon observing such a transaction, submitting their own transactions with a greater gas price. 

This incentivises miners to prioritise the later transaction.

The ERC20 implementation is known to be affected by a front-running vulnerability, in its `approve()` function.

### Recommendation:
Be aware of the front-running issues in `approve()`, potentially add extended approve functions which are not vulnerable to the front-running vulnerability for future third-party-applications. 

See the Open-Zeppelin [8] solution for an example. 

We note that modifying the ERC20 standard to address this issue may lead to backward incompatibilities with external third-party software.
___
## Slide Screenshot
![173.png](../../images/8.%20Audit%20Findings%20201/173.png)
___
## Slide Text
- Sigma Prime Audit InfiniGold Finding INF-08
- Timing
- ERC20 approve() Front-running
- `increaseAllowance()`
- `decreaseAllowance()`
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=775)
- [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)
___
## Tags
