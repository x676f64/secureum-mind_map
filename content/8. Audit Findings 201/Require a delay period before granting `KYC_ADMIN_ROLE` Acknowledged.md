
# 113 - [Require a delay period before granting `KYC_ADMIN_ROLE` Acknowledged](Require%20a%20delay%20period%20before%20granting%20`KYC_ADMIN_ROLE`%20Acknowledged.md)

The KYC Admin has the ability to freeze the funds of any user at any time by revoking the `KYC_MEMBER_ROLE`. 

The trust requirements from users can be decreased slightly by implementing a delay on granting this ability to new addresses. 

While the management of private keys and admin access is outside the scope of this review, the addition of a time delay can also help protect the development team and the system itself in the event of private key compromise.


### Recommendation:
Use a `TimelockController` as the `KYC_DEFAULT_ADMIN` of the eRLC contract
___
## Slide Screenshot
![113.jpg](../../images/8.%20Audit%20Findings%20201/113.jpg)
___
## Slide Text
- ConsenSys Audit eRLC Finding 4.3
- Access Control & Timing
- Immediate Privilege Escalation
- Add Timelock to Granting Privileges
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=772)
-  [ConsenSys's Audit of eRLC](https://consensys.net/diligence/audits/2021/01/erlc-iexec/#erlc-require-a-delay-period-before-granting-kyc-admin-role)
___
## Tags
