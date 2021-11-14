
# 58 - [Assimilators use a deprecated Chainlink API](./Assimilators%20use%20a%20deprecated%20Chainlink%20API.md)

 The old version of the Chainlink price feed API (`AggregatorInterface`) is used throughout the contracts and tests. For example, the deprecated function `latestAnswer` is used. This function is not present in the latest API reference (`AggregatorInterfaceV3`). However, it is present in the deprecated API reference. In the worst-case scenario, the deprecated contract could cease to report the latest values, which would very likely cause liquidity providers to incur losses.


___
## Slide Screenshot
![058.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/058.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
