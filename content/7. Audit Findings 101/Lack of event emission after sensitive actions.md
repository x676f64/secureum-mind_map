
# 77 - [Lack of event emission after sensitive actions](./Lack%20of%20event%20emission%20after%20sensitive%20actions.md)

Lack of event emission after sensitive actions The `_getLatestFundingRate` function of the `FundingRateApplier` contract does not emit relevant events after executing the sensitive actions of setting the `fundingRate`, `updateTime` and `proposalTime`, and transferring the rewards.

### Recommendation:
Consider emitting events after sensitive changes take place, to facilitate tracking and notify off-chain clients following the contract’s activity.
___
## Slide Screenshot
![077.png](../../images/7.%20Audit%20Findings%20101/077.png)
___
## Slide Text
- OpenZeppelin Audit UMA Finding M01
- Auditing & Logging
- Medium Severity
- Sensitive Actions
- No Events
- Events -> Offchain Tracking
___
## References
- Youtube Reference
2. Medium Risk severity finding from [OpenZeppelin’s Audit of UMA Phase 4](https://blog.openzeppelin.com/uma-audit-phase-4/)
___
## Tags
