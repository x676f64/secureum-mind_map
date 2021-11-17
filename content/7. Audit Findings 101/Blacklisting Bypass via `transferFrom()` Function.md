
# 71 - [Blacklisting Bypass via `transferFrom()` Function](./Blacklisting%20Bypass%20via%20`transferFrom()`%20Function.md)

Blacklisting Bypass via `transferFrom()` Function The `transferFrom()` function in the `TokenImpl` contract does not verify that the sender (i.e. the from address) is not blacklisted. As such, it is possible for a user to allow an account to spend a certain allowance regardless of their blacklisting status.


1. Recommendation: At present the function _transferFrom()_ uses the _notBlacklisted(address)_ modifier twice, on the msg.sender and to addresses. The _notBlacklisted(address)_ modifier should be used a third time against the from address.
2. High Risk severity finding from [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)


___
## Slide Screenshot
![071.png](../../images/7.%20Audit%20Findings%20101/071.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
