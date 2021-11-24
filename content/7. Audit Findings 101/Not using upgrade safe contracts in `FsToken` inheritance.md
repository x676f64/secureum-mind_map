
# 81 - [Not using upgrade safe contracts in `FsToken` inheritance](./Not%20using%20upgrade%20safe%20contracts%20in%20`FsToken`%20inheritance.md)

The `FsToken` contract is intended to be an upgradeable contract, used behind a proxy (namely, the `FsTokenProxy` contract). 

However, the contracts `ERC20Snapshot`, `ERC20Mintable` and `ERC20Burnable` in the inheritance chain of FsToken are not imported from the upgrade safe library `@openzeppelin/contracts-ethereum-package` but instead from `@openzeppelin/contracts`.

1. Recommendation: Use the upgrades safe library in this case will ensure the inheritance from Initializable and the other contracts is always linearized as expected by the compiler.
2. Medium Risk severity finding from [OpenZeppelin’s Audit of Futureswap V2](https://blog.openzeppelin.com/futureswap-v2-audit/)
___
## Slide Screenshot
![081.png](../../images/7.%20Audit%20Findings%20101/081.png)
___
## Slide Text
- OpenZeppelin Audit Futureswap V2 Finding M01
- Configuration
- Medium Severity
- Upgradeable Contract
- Unsafe Inheritance
- Inherit -> Upgrade Safe Contracts
___
## References
- Youtube Reference
___
## Tags
