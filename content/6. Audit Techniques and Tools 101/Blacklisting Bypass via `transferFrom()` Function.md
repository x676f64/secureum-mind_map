
# 71 - [Blacklisting Bypass via `transferFrom()` Function](./Blacklisting%20Bypass%20via%20`transferFrom()`%20Function.md)

 The `transferFrom()` function in the `TokenImpl` contract does not verify that the sender (i.e. the from address) is not blacklisted. As such, it is possible for a user to allow an account to spend a certain allowance regardless of their blacklisting status.


___
## Slide Screenshot
![071.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/071.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
