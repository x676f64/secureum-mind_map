
# 24 - [Remove `Loihi` methods that can be used as backdoors by the administrator](./Remove%20`Loihi`%20methods%20that%20can%20be%20used%20as%20backdoors%20by%20the%20administrator.md)

The most dangerous set of those is the ones granting the capability to add assimilators. 

Since assimilators are essentially a proxy architecture to delegate code to several different implementations of the same interface, the administrator could, intentionally or unintentionally, deploy malicious or faulty code in the implementation of an assimilator. 

This means that the administrator is essentially totally trusted to not run code that, for example, drains the whole pool or locks up the users’ and LPs’ tokens. 

In addition to these, the function `safeApprove` allows the administrator to move any of the tokens the contract holds to any address regardless of the balances any of the users have. This can also be used by the owner as a backdoor to completely drain the contract.

### Recommendation:
Remove the `safeApprove` function and, instead, use a trustless escape-hatch mechanism. For the assimilator addition functions, our recommendation is that they are made completely internal, only callable in the constructor, at deploy time. Even though this is not a big structural change (in fact, it reduces the attack surface), it is, indeed, a feature loss. However, this is the only way to make each shell a time-invariant system. This would not only increase Shell’s security but also would greatly improve the trust the users have in the protocol since, after deployment, the code is now static and auditable.
___
## Slide Screenshot
![024.jpg](../../images/7.%20Audit%20Findings%20101/024.jpg)
___
## Slide Text
- ConsenSys Audit Shell Protocol Finding 6.3
- Access Control
- Major Severity
- Admin Abuse/Backdoor
- Least Privilege
- Make Code Static
- Increase Trust
___
## References
- Youtube Reference
- Major severity finding from [Consensys Diligence Audit of Shell Protocol](https://consensys.net/diligence/audits/2020/06/shell-protocol/#remove-loihi-methods-that-can-be-used-as-backdoors-by-the-administrator)
___
## Tags
