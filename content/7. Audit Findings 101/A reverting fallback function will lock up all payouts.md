
# 25 - [A reverting fallback function will lock up all payouts](./A%20reverting%20fallback%20function%20will%20lock%20up%20all%20payouts.md)

A reverting fallback function will lock up all payouts In `BoxExchange.sol`, the internal function `_transferEth()` reverts if the transfer does not succeed. 

The `_payment()` function processes a list of transfers to settle the transactions in an `ExchangeBox`. 

If any of the recipients of an ETH transfer is a smart contract that reverts, then the entire payout will fail and will be unrecoverable.

1. Recommendation: 
	1. Implement a queuing mechanism to allow buyers/sellers to initiate the withdrawal on their own using a ‘pull-over-push pattern.’
	2. Ignore a failed transfer and leave the responsibility up to users to receive them properly.
2. Critical severity finding from [Consensys Diligence Audit of Lien Protocol](https://consensys.net/diligence/audits/2020/05/lien-protocol/#a-reverting-fallback-function-will-lock-up-all-payouts)
___
## Slide Screenshot
![025.png](../../images/7.%20Audit%20Findings%20101/025.png)
___
## Slide Text
- ConsenSys Audit Lien Protocol Finding 3.1
- Denial-of-Service
- Critical Severity
- Reverting ETH Transfer
- Batch Failure
- Ignore Failed Transfers
- Pull over Push
___
## References
- Youtube Reference
___
## Tags
