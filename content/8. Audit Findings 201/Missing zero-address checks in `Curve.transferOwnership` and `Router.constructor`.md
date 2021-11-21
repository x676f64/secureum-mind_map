
# 146 - [Missing zero-address checks in `Curve.transferOwnership` and `Router.constructor`](./Missing%20zero-address%20checks%20in%20`Curve.transferOwnership`%20and%20`Router.constructor`.md)

Missing zero-address checks in `Curve.transferOwnership` and `Router.constructor` Like other similar functions, `Curve.`transfer` and `Orchestrator.includeAsset` perform zero-address checks. However, `Curve.transferOwnership` and the Router constructor do not. This may make sense for `Curve.transferOwnership`, because without zero-address checks, the function may serve as a means of burning ownership. However, popular contracts that define similar functions often consider this case, such as OpenZeppelin's `Ownable` contracts. Conversely, a zero-address check should be added to the Router constructor to prevent the deployment of an invalid Router, which would revert upon a call to the zero address.


1. Recommendation: Short term, consider adding zero-address checks to the Router's constructor and Curve's _transferOwnership_ function to prevent operator errors. Long term, review state variables which referencing contracts to ensure that the code that sets the state variables performs zero-address checks where necessary
2. [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![146.png](../../images/8.%20Audit%20Findings%20201/146.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
