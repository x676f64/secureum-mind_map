# 22 - [ERC20 approve() race condition](ERC20%20approve()%20race%20condition.md)
Use `safeIncreaseAllowance()` and `safeDecreaseAllowance()` from OpenZeppelin’s `SafeERC20` implementation to prevent race conditions from manipulating the allowance amounts. (see [here](https://swcregistry.io/docs/SWC-114))

___
## Slide Screenshot
![022.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/022.png)
___
## Slide Text
- ERC20 `approve()` -> 	Race-condition
- `approve(100)` -> `approve(50)`
- Allowance Decrease
	- Front-run -> Spend 150
- `increaseAllowance()`
- `decreaseAllowance()`
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=112)
___
## Tags