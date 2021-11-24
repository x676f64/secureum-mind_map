
# 71 - [Blacklisting Bypass via `transferFrom()` Function](./Blacklisting%20Bypass%20via%20`transferFrom()`%20Function.md)

Function The `transferFrom()` function in the `TokenImpl` contract does not verify that the sender (i.e. the from address) is not blacklisted. 

As such, it is possible for a user to allow an account to spend a certain allowance regardless of their blacklisting status.

### Recommendation:
At present the function `transferFrom()` uses the `notBlacklisted(address)` modifier twice, on the msg.sender and to addresses. The `notBlacklisted(address)` modifier should be used a third time against the from address.
___
## Slide Screenshot
![071.png](../../images/7.%20Audit%20Findings%20101/071.png)
___
## Slide Text
- Sigma Prime Infinigold Finding 2
- Access Control
- High Severity
- Missed Blacklisting
- transferFrom() from Addr
- Apply notBlacklisted() from Addr
___
## References
- Youtube Reference
2. High Risk severity finding from [Sigma Prime's Audit of InfiniGold](https://github.com/sigp/public-audits/raw/master/infinigold/review.pdf)
___
## Tags
