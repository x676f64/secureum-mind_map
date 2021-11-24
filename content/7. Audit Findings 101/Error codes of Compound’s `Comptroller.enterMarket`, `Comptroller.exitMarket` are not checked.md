
# 4 - [Error codes of Compound’s `Comptroller.enterMarket`, `Comptroller.exitMarket` are not checked](./Error%20codes%20of%20Compound’s%20`Comptroller.enterMarket`,%20`Comptroller.exitMarket`%20are%20not%20checked.md)

Compound’s `enterMarket`/`exitMarket` functions return an error code instead of reverting in case of failure. 

DeFi Saver smart contracts never check for the error codes returned from Compound smart contracts.

### Recommendation:
Caller contract should revert in case the error code is not 0
___
## Slide Screenshot
![004.png](../../images/7.%20Audit%20Findings%20101/004.png)
___
## Slide Text
- ConsenSys DeFi Save Finding 5.3
- Error Handling
- Major Severity
- Function Return Values
- Unchecked Error Codes
- Check Error Code
- Revert if Necessary
___
## References
- Youtube Reference
- Major severity finding from [Consensys Diligence Audit of Defi Saver](https://consensys.net/diligence/audits/2021/03/defi-saver/#error-codes-of-compound-s-comptroller-entermarket-comptroller-exitmarket-are-not-checked)
___
## Tags
