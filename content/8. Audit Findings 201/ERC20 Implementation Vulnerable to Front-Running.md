
# 173 - [ERC20 Implementation Vulnerable to Front-Running](./ERC20%20Implementation%20Vulnerable%20to%20Front-Running.md)

ERC20 Implementation Vulnerable to Front-Running Front-running attacks involve users watching the blockchain for particular transactions and, upon observing such a transaction, submitting their own transactions with a greater gas price. This incentivises miners to prioritise the later transaction. The ERC20 implementation is known to be affected by a front-running vulnerability, in its `approve()` function.


1. Recommendation: Be aware of the front-running issues in _approve_() , potentially add extended approve functions which are not vulnerable to the front-running vulnerability for future third-party-applications. See the Open-Zeppelin [8] solution for an example. We note that modifying the ERC20 standard to address this issue may lead to backward incompatibilities with external third-party software.
2. [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)


___
## Slide Screenshot
![173.png](../../images/8.%20Audit%20Findings%20201/173.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
