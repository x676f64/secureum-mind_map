
# 113 - [Require a delay period before granting `KYC`ADMIN`ROLE` Acknowledged](./Require%20a%20delay%20period%20before%20granting%20`KYC`ADMIN`ROLE`%20Acknowledged.md)

Require a delay period before granting `KYC`ADMIN`ROLE` Acknowledged The KYC Admin has the ability to freeze the funds of any user at any time by revoking the `KYC`MEMBER`ROLE`. The trust requirements from users can be decreased slightly by implementing a delay on granting this ability to new addresses. While the management of private keys and admin access is outside the scope of this review, the addition of a time delay can also help protect the development team and the system itself in the event of private key compromise.


1. Recommendation: Use a _TimelockController_ as the _KYC_DEFAULT_ADMIN_ of the eRLC contract
2. [ConsenSys's Audit of eRLC](https://consensys.net/diligence/audits/2021/01/erlc-iexec/#erlc-require-a-delay-period-before-granting-kyc-admin-role)


___
## Slide Screenshot
![113.png](../../images/8.%20Audit%20Findings%20201/113.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
