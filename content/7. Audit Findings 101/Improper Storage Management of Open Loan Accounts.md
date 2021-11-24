
# 68 - [Improper Storage Management of Open Loan Accounts](./Improper%20Storage%20Management%20of%20Open%20Loan%20Accounts.md)

Improper Storage Management of Open Loan Accounts When loans are open, the associated account address gets added to the `accountsWithOpenLoans` array regardless of whether the account already has a loan/is already included in the array. Additionally, it is possible for a malicious actor to create a denial of service condition exploiting the unbound storage array in `accountsSynthLoans`. 


1. Recommendation: 1) Consider changing the `storeLoan` function to only push the account to the `accountsWithOpenLoans` array if the loan to be stored is the first one for that particular account ; 2) Introduce a limit to the number of loans each account can have.
2. High Risk severity finding from [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)


___
## Slide Screenshot
![068.png](../../images/7.%20Audit%20Findings%20101/068.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
