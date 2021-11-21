
# 196 - [`oToken` can be created with a non-whitelisted collateral asset](./`oToken`%20can%20be%20created%20with%20a%20non-whitelisted%20collateral%20asset.md)

`oToken` can be created with a non-whitelisted collateral asset A product consists of a set of assets and an option type. Each product has to be whitelisted by the admin using the `whitelistProduct` function from the Whitelist contract.


1. Recommendation: Consider validating if the assets involved in a product have been already whitelisted before allowing the creation of _oTokens_.
2. [OpenZeppelin's Audit of Opyn Gamma Protocol](https://blog.openzeppelin.com/opyn-gamma-protocol-audit/)


___
## Slide Screenshot
![196.png](../../images/8.%20Audit%20Findings%20201/196.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
