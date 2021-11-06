# 23 - [Signature malleability](Signature%20malleability.md)
The `ecrecover` function is susceptible to signature malleability which could lead to replay attacks. 

Consider using OpenZeppelin’s [ECDSA library](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/cryptography/ECDSA.sol). (see [here](https://swcregistry.io/docs/SWC-117), [here](https://swcregistry.io/docs/SWC-121) and [here](https://medium.com/cryptronics/signature-replay-vulnerabilities-in-smart-contracts-3b6f7596df57))

___
## Slide Screenshot
![023.png](../../images/pitfalls_and_best_practices101/023.png)
___
## Slide Text
- EVM ecrecover Signature Malleability
- Sig -> (v, r, s)
- Checks s -> Lower Range
- Replay Attacks
- Use [OZ ECDSA](../3.%20Solidity%20201/OZ%20ECDSA.md)
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=260)
___
## Tags