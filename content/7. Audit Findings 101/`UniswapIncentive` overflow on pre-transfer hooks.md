
# 11 - [`UniswapIncentive` overflow on pre-transfer hooks](./`UniswapIncentive`%20overflow%20on%20pre-transfer%20hooks.md)

`UniswapIncentive` overflow on pre-transfer hooks Before a token transfer is performed, Fei performs some combination of mint/burn operations via `UniswapIncentive.incentivize`. Both `incentivizeBuy` and `incentivizeSell` calculate buy/sell incentives using overflow-prone math, then mint / burn from the target according to the results. This may have unintended consequences, like allowing a caller to mint tokens before transferring them, or burn tokens from their recipient.


1.  Recommendation: Ensure casts in _getBuyIncentive_ and _getSellPenalty_ do not overflow
2.  Major severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#uniswapincentive-overflow-on-pre-transfer-hooks)


___
## Slide Screenshot
![011.png](../../images/7.%20Audit%20Findings%20101/011.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
