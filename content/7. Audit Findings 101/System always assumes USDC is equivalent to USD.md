
# 57 - [System always assumes USDC is equivalent to USD](./System%20always%20assumes%20USDC%20is%20equivalent%20to%20USD.md)

 Throughout the system, assimilators are used to facilitate the processing of various stablecoins. However, the `UsdcToUsdAssimilator`’s implementation of the `getRate` method does not use the USDC-USD oracle provided by Chainlink; instead, it assumes 1 USDC is always worth 1 USD. A deviation in the exchange rate of 1 USDC = 1 USD could result in exchange errors.


___
## Slide Screenshot
![057.png](../../images/7.%20Audit%20Findings%20101/057.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
