
# 29 - [Token Overflow might result in system halt or loss of funds](./Token%20Overflow%20might%20result%20in%20system%20halt%20or%20loss%20of%20funds.md)

 If a token overflows, some functionality such as `processProposal`, `cancelProposal` will break due to SafeMath reverts. The overflow could happen because the supply of the token was artificially inflated to oblivion.


___
## Slide Screenshot
![029.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/029.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
