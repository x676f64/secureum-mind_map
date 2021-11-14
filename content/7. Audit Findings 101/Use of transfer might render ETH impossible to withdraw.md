
# 87 - [Use of transfer might render ETH impossible to withdraw](./Use%20of%20transfer%20might%20render%20ETH%20impossible%20to%20withdraw.md)

 When withdrawing ETH deposits, the `PayableProxyController` contract uses Solidity’s `transfer` function. This has some notable shortcomings when the withdrawer is a smart contract, which can render ETH deposits impossible to withdraw. Specifically, the withdrawal will inevitably fail when: 1) The withdrawer smart contract does not implement a payable fallback function. 2) The withdrawer smart contract implements a payable fallback function which uses more than 2300 gas units. 3) The withdrawer smart contract implements a payable fallback function which needs less than 2300 gas units but is called through a proxy that raises the call’s gas usage above 2300.


___
## Slide Screenshot
![087.png](../../images/7.%20Audit%20Findings%20101/087.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
