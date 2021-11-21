
# 151 - [Account creation spam](./Account%20creation%20spam.md)

Account creation spam Hermez has a limit of `2MAX`NLEVELS` accounts. There is no fee on account creation, so an attacker can spam the network with account creation to fill the tree. If `MAX`NLEVELS` is below 32, an attacker can quickly reach the account limit. If `MAX`NLEVELS` is above or equal to 32, the time required to fill the tree will depend on the number of transactions accepted per second, but will take at least a couple of months. Ethereum miners do not have to pay for account creation. Therefore, an Ethereum miner can spam the network with account creation by sending L1 user transactions.


1. Recommendation: Short term, add a fee for account creation or ensure _MAX_NLEVELS_ is at least 32. Also, monitor account creation and alert the community if a malicious coordinator spams the system. This will prevent an attacker from spamming the system to prevent new accounts from being created. Long term, when designing spam mitigation, consider that L1 gas cost can be avoided by Ethereum miners.
2. [ToB's Audit of Hermez Network](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)


___
## Slide Screenshot
![151.png](../../images/8.%20Audit%20Findings%20201/151.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
