
# 44 - [Lack of a contract existence check allows token theft](./Lack%20of%20a%20contract%20existence%20check%20allows%20token%20theft.md)

Lack of a contract existence check allows token theft Since there’s no existence check for contracts that interact with external tokens, an attacker can steal funds by registering a token that’s not yet deployed. `_safeTransferFrom` will return success even if the token is not yet deployed, or was self-destructed. An attacker that knows the address of a future token can register the token in Hermez, and deposit any amount prior to the token deployment. Once the contract is deployed and tokens have been deposited in Hermez, the attacker can steal the funds. The address of a contract to be deployed can be determined by knowing the address of its deployer.


1.  Recommendation: Short term, check for contract existence in _ _safeTransferFrom_. Add a similar check for any low-level calls, including in _WithdrawalDelayer_. This will prevent an attacker from listing and depositing tokens in a contract that is not yet deployed. Long term, carefully review the Solidity documentation, especially the Warnings section. The Solidity documentation warns: The low-level call, _delegatecall_ and _callcode_ will return success if the called account is non-existent, as part of the design of EVM. Existence must be checked prior to calling if desired.
2.  High Risk severity finding from [ToB’s Audit of Hermez](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)


___
## Slide Screenshot
![044.png](../../images/7.%20Audit%20Findings%20101/044.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
