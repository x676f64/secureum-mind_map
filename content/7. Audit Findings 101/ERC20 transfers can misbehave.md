
# 95 - [ERC20 transfers can misbehave](./ERC20%20transfers%20can%20misbehave.md)

The `_transferFromERC20` function is used throughout `ACOToken.sol` to handle transferring funds into the contract from a user. 

It is called within mint, within `mintTo`, and within `_validateAndBurn`. 

In each case, the destination is the ACOToken contract. 

Such transfers may behave unexpectedly if the token contract charges fees. 

As an example, the popular USDT token does not presently charge any fees upon transfer, but it has the potential to do so. 

In this case the amount received would be less than the amount sent. 

Such tokens have the potential to lead to protocol insolvency when they are used to mint new ACOTokens. 

In the case of `_transferERC20`, similar issues can occur, and could cause users to receive less than expected when collateral is transferred or when exercise assets are transferred.

### Recommendation:
Consider thoroughly vetting each token used within an ACO options pair, ensuring that failing `transferFrom` and `transfer` calls will cause reverts within `ACOToken.sol_`. Additionally, consider implementing some sort of sanity check which enforces that the balance of the ACOToken contract increases by the desired amount when calling `transferFromERC20`. 
___
## Slide Screenshot
![095.png](../../images/7.%20Audit%20Findings%20101/095.png)
___
## Slide Text
- OpenZeppelin Audit Audius Finding M06
- Data Validation
- Medium Severity
- External ERC20s
- Fees & Failures
- Vet & Check
___
## References
- Youtube Reference
- Medium Risk severity finding from [OpenZeppelin’s Audit of ACO Protocol](https://blog.openzeppelin.com/aco-protocol-audit/)
___
## Tags
