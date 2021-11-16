# 150 - [OZ ERC20 Util TokenTimelock](OZ%20ERC20%20Util%20TokenTimelock.md)
A token holder contract that will allow a beneficiary to extract the tokens after a given release time. 

Useful for simple vesting schedules like "advisors get all of their tokens after 1 year".

___
## Slide Screenshot
![150.png](../../images/3.%20Solidity%20201/150.png)
___
## Slide Text
- Token Holder Contract
- Token Beneficiary -> Timed Release
- Token Vesting -> Advisors/Team etc.
- token, beneficiary
	- releaseTime -> release()
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1204)
- [GitHub: Open Zeppelin - TokenTimeLock.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/utils/TokenTimelock.sol)
___
## Tags