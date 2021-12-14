
# 196 - [`oToken` can be created with a non-whitelisted collateral asset](./`oToken`%20can%20be%20created%20with%20a%20non-whitelisted%20collateral%20asset.md)

A product consists of a set of assets and an option type. 

Each product has to be whitelisted by the admin using the `whitelistProduct` function from the Whitelist contract.


### Recommendation:
Consider validating if the assets involved in a product have been already whitelisted before allowing the creation of `oTokens`.
___
## Slide Screenshot
![196.jpg](../../images/8.%20Audit%20Findings%20201/196.jpg)
___
## Slide Text
- OpenZeppelin Opyn Gamma Finding M01
- Data Validation
- Non-whitelisted Assets
- Whitelist
- Validate Whitelisting
___
## References
- [Youtube Reference](https://youtu.be/0J7KI4WGd0Q?t=852)
- [OpenZeppelin's Audit of Opyn Gamma Protocol](https://blog.openzeppelin.com/opyn-gamma-protocol-audit/)
___
## Tags
