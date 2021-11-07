# 106 - [ERC777 hooks](ERC777%20hooks.md)

ERC777 tokens have the concept of a hook function that is called before any calls to send, transfer, operatorSend, minting and burning. While these hooks enable a lot of interesting use cases, care should be taken to make sure they do not make external calls because that can lead to reentrancies. (See [here](https://github.com/crytic/building-secure-contracts/blob/master/development-guidelines/token_integration.md#erc-conformity))

___
## Slide Screenshot
![0106.png](../../images/pitfalls_and_best_practices201/106.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags