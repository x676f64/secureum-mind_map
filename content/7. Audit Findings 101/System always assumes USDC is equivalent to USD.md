
# 57 - [System always assumes USDC is equivalent to USD](./System%20always%20assumes%20USDC%20is%20equivalent%20to%20USD.md)

Throughout the system, assimilators are used to facilitate the processing of various stablecoins. 

However, the `UsdcToUsdAssimilator`’s implementation of the `getRate` method does not use the USDC-USD oracle provided by Chainlink; instead, it assumes 1 USDC is always worth 1 USD. A deviation in the exchange rate of 1 USDC = 1 USD could result in exchange errors.

### Recommendation:
Short term, replace the hard-coded integer literal in the `UsdcToUsdAssimilator_’s `getRate` method with a call to the relevant Chainlink oracle, as is done in other assimilator contracts. Long term, ensure that the system is robust against a decrease in the price of any stablecoin.
___
## Slide Screenshot
![057.jpg](../../images/7.%20Audit%20Findings%20101/057.jpg)
___
## Slide Text
- ToB Audit DFX Finding 13
- Data Validation
- Medium Severity
- Incorrect Assumption
- 1 USDC == 1 USD
- Avoide Hardcoding
- Use Price Oracle
___
## References
- Youtube Reference
- Medium Risk severity finding from [ToB’s Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)
___
## Tags
