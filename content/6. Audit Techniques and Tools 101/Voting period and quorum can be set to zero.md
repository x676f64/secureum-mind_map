
# 92 - [Voting period and quorum can be set to zero](./Voting%20period%20and%20quorum%20can%20be%20set%20to%20zero.md)

 When the Governance contract is initialized, the values of `votingPeriod` and `votingQuorum` are checked to make sure that they are greater than 0. However, the corresponding setter functions `setVotingPeriod` and setVotingQuorum allow these variables to be reset to 0. Setting the `votingPeriod` to zero would cause spurious proposals that cannot be voted. Setting the quorum to zero is worse because it would allow proposals with 0 votes to be executed.


___
## Slide Screenshot
![092.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/092.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
