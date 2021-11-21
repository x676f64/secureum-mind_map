
# 176 - [Withdrawn Event Log Poisoning](./Withdrawn%20Event%20Log%20Poisoning.md)

Withdrawn Event Log Poisoning Calling the `withdraw()` function will emit the Withdrawn event. No UNI tokens are required as this function can be called with `amount` = 0 . As a result a user could continually call this function, creating a potentially infinite amount of events. This can lead to an event log poisoning situation where malicious external users spam the Unipool contract to generate arbitrary Withdrawn events.


1. Recommendation: Consider adding a _require_ or _if_ statement preventing the _withdraw_() function from emitting the Withdrawn event when the amount variable is zero.
2. [Sigma Prime's Audit of Synthetix Unipool](https://github.com/sigp/public-audits/blob/master/synthetix/unipool/review.pdf)


___
## Slide Screenshot
![176.png](../../images/8.%20Audit%20Findings%20201/176.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
