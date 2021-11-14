
# 52 - [Front-running pool’s initialization can lead to draining of liquidity provider’s initial deposits](./Front-running%20pool’s%20initialization%20can%20lead%20to%20draining%20of%20liquidity%20provider’s%20initial%20deposits.md)

 A front-run on `UniswapV3Pool.initialize` allows an attacker to set an unfair price and to drain assets from the first deposits. There are no access controls on the initialize function, so anyone could call it on a deployed pool. Initializing a pool with an incorrect price allows an attacker to generate profits from the initial liquidity provider’s deposits.


___
## Slide Screenshot
![052.png](../../images/7.%20Audit%20Findings%20101/052.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
