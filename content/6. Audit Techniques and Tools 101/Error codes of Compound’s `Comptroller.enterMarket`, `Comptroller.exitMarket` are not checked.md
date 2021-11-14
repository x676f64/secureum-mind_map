
# 4 - [Error codes of Compound’s `Comptroller.enterMarket`, `Comptroller.exitMarket` are not checked](./Error%20codes%20of%20Compound’s%20`Comptroller.enterMarket`,%20`Comptroller.exitMarket`%20are%20not%20checked.md)

 Compound’s `enterMarket`/`exitMarket` functions return an error code instead of reverting in case of failure. DeFi Saver smart contracts never check for the error codes returned from Compound smart contracts.


___
## Slide Screenshot
![004.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/004.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
