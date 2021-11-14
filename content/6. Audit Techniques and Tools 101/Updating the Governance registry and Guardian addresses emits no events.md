
# 89 - [Updating the Governance registry and Guardian addresses emits no events](./Updating%20the%20Governance%20registry%20and%20Guardian%20addresses%20emits%20no%20events.md)

 In the Governance contract the `registryAddress` and the `guardianAddress` are highly sensitive accounts. The first one holds the contracts that can be proposal targets, and the second one is a superuser account that can execute proposals without voting. These variables can be updated by calling `setRegistryAddress` and `transferGuardianship`, respectively. Note that these two functions update these sensitive addresses without logging any events. Stakers who monitor the Audius system would have to inspect all transactions to notice that one address they trust is replaced with an untrusted one.


___
## Slide Screenshot
![089.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/089.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
