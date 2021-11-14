
# 25 - [A reverting fallback function will lock up all payouts](./A%20reverting%20fallback%20function%20will%20lock%20up%20all%20payouts.md)

 In `BoxExchange.sol`, the internal function `_transferEth`() reverts if the transfer does not succeed. The `_payment`() function processes a list of transfers to settle the transactions in an `ExchangeBox`. If any of the recipients of an ETH transfer is a smart contract that reverts, then the entire payout will fail and will be unrecoverable.


___
## Slide Screenshot
![025.png](../../images/7.%20Audit%20Findings%20101/025.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
