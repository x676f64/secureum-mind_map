# 15 - [Avoid transfer(), send() as reentrancy mitigations](Avoid%20transfer(),%20send()%20as%20reentrancy%20mitigations.md)
Although `transfer()` and `send()` have been recommended as a security best-practice to prevent reentrancy attacks because they only forward 2300 gas, the gas repricing of opcodes may break deployed contracts. Use `call()` instead, without hardcoded gas limits along with checks-effects-interactions pattern or reentrancy guards for reentrancy protection. (see [here](https://consensys.net/diligence/blog/2019/09/stop-using-soliditys-transfer-now/) and [here](https://swcregistry.io/docs/SWC-134))

___
## Slide Screenshot
![015.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/015.png)
___
## Slide Text
- ETH `transfer()` & `send()` Reentrancy Mitigations
- Gas Subsidy 2300
- Reentrancy -> No Gas
- Opcode Gas Repricing -> Break Contracts
- `call()` & CEI Pattern & Reentrancy Guards
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=1359)
___
## Tags