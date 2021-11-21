
# 190 - [Functions with unexpected side-effects](./Functions%20with%20unexpected%20side-effects.md)

Functions with unexpected side-effects Some functions have side-effects. For example, the `_getLatestFundingRate` function of the `FundingRateApplier` contract might also update the funding rate and send rewards. The getPrice function of the `OptimisticOracle` contract might also settle a price request. These side-effect actions are not clear in the name of the functions and are thus unexpected, which could lead to mistakes when the code is modified by new developers not experienced in all the implementation details of the project.


1. Recommendation: Consider splitting these functions in separate getters and setters. Alternatively, consider renaming the functions to describe all the actions that they perform.
2. [OpenZeppelin's Audit of Uma Phase 4](https://blog.openzeppelin.com/uma-audit-phase-4/)


___
## Slide Screenshot
![190.png](../../images/8.%20Audit%20Findings%20201/190.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
