# 29 - [Locked Ether](Locked%20Ether.md)
Contracts that accept Ether via _payable_ functions but without withdrawal mechanisms will lock up that Ether. Remove _payable_ attribute or add withdraw function. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#contracts-that-lock-ether))

___
## Slide Screenshot
![029.png](../images/pitfalls_and_best_practices101/029.png)
___
## Slide Text
- Contract Balance -> Locaked Ether
- Payable Functions -> No Withdraw
- Can Deposit -> Can't Withdraw
- Remove Payable -> Add Withdraw
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=745)
___
## Tags