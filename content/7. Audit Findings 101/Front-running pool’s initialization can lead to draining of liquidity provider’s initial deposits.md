
# 52 - [Front-running pool’s initialization can lead to draining of liquidity provider’s initial deposits](./Front-running%20pool’s%20initialization%20can%20lead%20to%20draining%20of%20liquidity%20provider’s%20initial%20deposits.md)

A front-run on `UniswapV3Pool.initialize` allows an attacker to set an unfair price and to drain assets from the first deposits. 

There are no access controls on the initialize function, so anyone could call it on a deployed pool. 

Initializing a pool with an incorrect price allows an attacker to generate profits from the initial liquidity provider’s deposits.

### Recommendation:
	1. move the price operations from initialize to the constructor,
	2. add access controls to initialize, or
	3. ensure that the documentation clearly warns users about incorrect initialization.
___
## Slide Screenshot
![052.png](../../images/7.%20Audit%20Findings%20101/052.png)
___
## Slide Text
- ToB Audit Uniswap V3 Finding 7
- Timing/Access Control
- Medium Severity
- Front-run Initialization
- Drain LP deposit
- Use Constructor
- Protect Initilization
___
## References
- Youtube Reference
2. Medium Risk severity finding from [ToB’s Audit of Uniswap V3](https://github.com/Uniswap/uniswap-v3-core/blob/main/audits/tob/audit.pdf)
___
## Tags
