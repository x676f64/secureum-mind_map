
# 68 - [Improper Storage Management of Open Loan Accounts](./Improper%20Storage%20Management%20of%20Open%20Loan%20Accounts.md)

When loans are open, the associated account address gets added to the `accountsWithOpenLoans` array regardless of whether the account already has a loan/is already included in the array. 

Additionally, it is possible for a malicious actor to create a denial of service condition exploiting the unbound storage array in `accountsSynthLoans`. 

### Recommendation:
Consider changing the `storeLoan` function to only push the account to the `accountsWithOpenLoans` array if the loan to be stored is the first one for that particular account ; 2) Introduce a limit to the number of loans each account can have.
___
## Slide Screenshot
![068.jpg](../../images/7.%20Audit%20Findings%20101/068.jpg)
___
## Slide Text
- Sigma Prime EtherCollateral Finding 2
- Data Validation & DoS
- High Severity
- Open Loan
- No Account Checks
- Check Account/Loan
- Limit Loans/Account
___
## References
- Youtube Reference
- High Risk severity finding from [Sigma Prime's Audit of Synthetix EtherCollateral](https://github.com/sigp/public-audits/blob/master/synthetix/ethercollateral/review.pdf)
___
## Tags
