
# 44 - [Lack of a contract existence check allows token theft](./Lack%20of%20a%20contract%20existence%20check%20allows%20token%20theft.md)

 Since there’s no existence check for contracts that interact with external tokens, an attacker can steal funds by registering a token that’s not yet deployed. `_safeTransferFrom` will return success even if the token is not yet deployed, or was self-destructed. An attacker that knows the address of a future token can register the token in Hermez, and deposit any amount prior to the token deployment. Once the contract is deployed and tokens have been deposited in Hermez, the attacker can steal the funds. The address of a contract to be deployed can be determined by knowing the address of its deployer.


___
## Slide Screenshot
![044.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/044.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
