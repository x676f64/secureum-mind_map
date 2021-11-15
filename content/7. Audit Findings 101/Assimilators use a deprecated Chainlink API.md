
# 58 - [Assimilators use a deprecated Chainlink API](./Assimilators%20use%20a%20deprecated%20Chainlink%20API.md)

Assimilators use a deprecated Chainlink API The old version of the Chainlink price feed API (`AggregatorInterface`) is used throughout the contracts and tests. For example, the deprecated function `latestAnswer` is used. This function is not present in the latest API reference (`AggregatorInterfaceV3`). However, it is present in the deprecated API reference. In the worst-case scenario, the deprecated contract could cease to report the latest values, which would very likely cause liquidity providers to incur losses.


1.  Recommendation: Use the latest stable versions of any external libraries or contracts leveraged by the codebase
2.  Undetermined Risk severity finding from [ToB’s Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![058.png](../../images/7.%20Audit%20Findings%20101/058.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
