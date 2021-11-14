
# 70 - [Inadequate Proxy Implementation Preventing Contract Upgrades](./Inadequate%20Proxy%20Implementation%20Preventing%20Contract%20Upgrades.md)

 The `TokenImpl` smart contract requires Owner , name , symbol and decimals of `TokenImpl` to be set by the `TokenImpl` constructor. Consider two smart contracts, contract A and contract B . If contract A performs a delegatecall on contract B , the state/storage variables of contract B are not accessible by contract A . Therefore, when `TokenProxy` targets an implementation of `TokenImpl` and interacts with it via a `DELEGATECALL` , it will not be able to access any of the state variables of the `TokenImpl` contract. Instead, the `TokenProxy` will access its local storage, which does not contain the variables set in the constructor of the `TokenImpl` implementation. When the `TokenProxy` contract is constructed it will only initialize and set two storage slots: • The proxy admin address ( `_setAdmin` internal function) • The token implementation address ( `_setImplementation` private function) Hence when a proxy call to the implementation is made, variables such as `Owner` will be uninitialised (effectively set to their default value). This is equivalent to the owner being the 0x0 address. Without access to the implementation state variables, the proxy contract is rendered unusable.


___
## Slide Screenshot
![070.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/070.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
