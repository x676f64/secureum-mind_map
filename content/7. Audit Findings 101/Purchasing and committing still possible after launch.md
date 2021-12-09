
# 10 - [Purchasing and committing still possible after launch](./Purchasing%20and%20committing%20still%20possible%20after%20launch.md)

Even after `GenesisGroup.launch` has successfully been executed, it is still possible to invoke `GenesisGroup.purchase` and `GenesisGroup.commit`.

### Recommendation:
Consider adding validation in `GenesisGroup.purchase` and `GenesisGroup.commit` to make sure that these functions cannot be called after the launch.
___
## Slide Screenshot
![010.jpg](../../images/7.%20Audit%20Findings%20101/010.jpg)
___
## Slide Text
- ConsenSys Audit Fei Finding 3.2
- Timing
- Critical Severity
- Purchase & Commit After Launch
- State-tracking Function Validation
___
## References
- Youtube Reference
- Critical severity finding from [Consensys Diligence Audit of Fei Protocol](https://consensys.net/diligence/audits/2021/01/fei-protocol/#purchasing-and-committing-still-possible-after-launch)
___
## Tags
