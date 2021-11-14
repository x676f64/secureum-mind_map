
# 11 - [`UniswapIncentive` overflow on pre-transfer hooks](./`UniswapIncentive`%20overflow%20on%20pre-transfer%20hooks.md)

 Before a token transfer is performed, Fei performs some combination of mint/burn operations via `UniswapIncentive.incentivize`. Both `incentivizeBuy` and `incentivizeSell` calculate buy/sell incentives using overflow-prone math, then mint / burn from the target according to the results. This may have unintended consequences, like allowing a caller to mint tokens before transferring them, or burn tokens from their recipient.


___
## Slide Screenshot
![011.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/011.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
