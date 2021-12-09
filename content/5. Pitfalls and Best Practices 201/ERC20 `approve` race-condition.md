# 105 - [ERC20 `approve` race-condition](ERC20%20`approve`%20race-condition.md)

The ERC20 standard has a known ERC20 race condition that must be mitigated to prevent attackers from stealing tokens. (See [here](https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729))

___
## Slide Screenshot
![0105.jpg](../../images/5.%20Pitfalls%20and%20Best%20Practices%20201/105.jpg)
___
## Slide Text
- ERC20 approve() -> Race-condition
- approve(100) -> approve(50)
- Allowance Decrease
- Front-run -> Spend 150
- increaseAllowance()
- decreaseAllowance()
___
## References
- [Youtube Reference](https://youtu.be/WGM1SF8twmw?t=265)
___
## Tags