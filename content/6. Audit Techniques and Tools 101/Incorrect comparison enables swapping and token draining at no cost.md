
# 50 - [Incorrect comparison enables swapping and token draining at no cost](./Incorrect%20comparison%20enables%20swapping%20and%20token%20draining%20at%20no%20cost.md)

 An incorrect comparison in the swap function allows the swap to succeed even if no tokens are paid. This issue could be used to drain any pool of all of its tokens at no cost. The swap function calculates how many tokens the initiator (`msg.sender`) needs to pay (`amountIn`) to receive the requested amount of tokens (`amountOut`). It then calls the `uniswapV3SwapCallback` function on the initiator’s account, passing in the amount of tokens to be paid. The callback function should then transfer at least the requested amount of tokens to the pool contract. Afterward, a require inside the swap function verifies that the correct amount of tokens (amountIn) has been transferred to the pool. However, the check inside the require is incorrect. The operand used is >= instead of <=.


___
## Slide Screenshot
![050.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/050.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
