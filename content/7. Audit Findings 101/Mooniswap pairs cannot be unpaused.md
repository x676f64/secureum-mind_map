
# 79 - [Mooniswap pairs cannot be unpaused](./Mooniswap%20pairs%20cannot%20be%20unpaused.md)

Mooniswap pairs cannot be unpaused The `MooniswapFactoryGovernance` contract has a shutdown function that can be used to pause the contract and prevent any future swaps. However there is no function to unpause the contract. There is also no way for the factory contract to redeploy a Mooniswap instance for a given pair of tokens. Therefore, if a Mooniswap contract is ever shutdown/paused, it will not be possible for that pair of tokens to ever be traded on the Mooniswap platform again, unless a new factory contract is deployed.


1.  Recommendation: Consider providing a way for Mooniswap contracts to be unpaused.
2.  Medium Risk severity finding from [OpenZeppelin’s Audit of 1inch Liquidity Protocol Audit](https://blog.openzeppelin.com/1inch-liquidity-protocol-audit/)


___
## Slide Screenshot
![079.png](../../images/7.%20Audit%20Findings%20101/079.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
