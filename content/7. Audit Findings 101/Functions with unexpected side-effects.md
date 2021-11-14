
# 78 - [Functions with unexpected side-effects](./Functions%20with%20unexpected%20side-effects.md)

 Some functions have side-effects. For example, the `_getLatestFundingRate` function of the `FundingRateApplier` contract might also update the funding rate and send rewards. The `getPrice` function of the OptimisticOracle contract might also settle a price request. These side-effect actions are not clear in the name of the functions and are thus unexpected, which could lead to mistakes when the code is modified by new developers not experienced in all the implementation details of the project.


___
## Slide Screenshot
![078.png](../../images/7.%20Audit%20Findings%20101/078.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
