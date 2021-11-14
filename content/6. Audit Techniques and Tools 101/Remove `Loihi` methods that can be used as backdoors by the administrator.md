
# 24 - [Remove `Loihi` methods that can be used as backdoors by the administrator](./Remove%20`Loihi`%20methods%20that%20can%20be%20used%20as%20backdoors%20by%20the%20administrator.md)

 There are several functions in `Loihi` that give extreme powers to the shell administrator. The most dangerous set of those is the ones granting the capability to add assimilators. Since assimilators are essentially a proxy architecture to delegate code to several different implementations of the same interface, the administrator could, intentionally or unintentionally, deploy malicious or faulty code in the implementation of an assimilator. This means that the administrator is essentially totally trusted to not run code that, for example, drains the whole pool or locks up the users’ and LPs’ tokens. In addition to these, the function `safeApprove` allows the administrator to move any of the tokens the contract holds to any address regardless of the balances any of the users have. This can also be used by the owner as a backdoor to completely drain the contract.


___
## Slide Screenshot
![024.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/024.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
