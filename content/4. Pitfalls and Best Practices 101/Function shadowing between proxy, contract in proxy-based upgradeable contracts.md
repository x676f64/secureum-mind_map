# 101 - [Function shadowing between proxy, contract in proxy-based upgradeable contracts](Function%20shadowing%20between%20proxy,%20contract%20in%20proxy-based%20upgradeable%20contracts.md)
Shadow functions in proxy contract prevent functions in logic contract from being invoked. (see [here](https://github.com/crytic/slither/wiki/Upgradeability-Checks#functions-shadowing))
___
## Slide Screenshot
![0101.png](../../images/pitfalls_and_best_practices101/101.png)
___
## Slide Text
- Function Shadowing
- Proxy-based Contracts
- Data Proxy -> Logic Impl.
- Proxy -> Function Shadow -> Intercept Call
- Proxy Functions Names & Shadowing
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=1271)
___
## Tags