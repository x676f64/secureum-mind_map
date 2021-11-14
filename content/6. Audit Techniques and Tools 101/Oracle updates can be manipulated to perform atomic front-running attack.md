
# 22 - [Oracle updates can be manipulated to perform atomic front-running attack](./Oracle%20updates%20can%20be%20manipulated%20to%20perform%20atomic%20front-running%20attack.md)

 It is possible to atomically arbitrage rate changes in a risk-free way by “sandwiching” the Oracle update between two transactions. The attacker would send the following 2 transactions at the moment the Oracle update appears in the mempool: 1) The first transaction, which is sent with a higher gas price than the Oracle update transaction, converts a very small amount. This “locks in” the conversion weights for the block since `handleExternalRateChange()` only updates weights once per block. By doing this, the arbitrageur ensures that the stale Oracle price is initially used when doing the first conversion in the following transaction. The second transaction, which is sent at a slightly lower gas price than the transaction that updates the Oracle, performs a large conversion at the old weight, adds a small amount of Liquidity to trigger rebalancing and converts back at the new rate. The attacker can obtain liquidity for step 2 using a flash loan. The attack will deplete the reserves of the pool.


___
## Slide Screenshot
![022.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/022.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
