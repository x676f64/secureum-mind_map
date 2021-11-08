# 162 - [Two-step change of privileged roles](Two-step%20change%20of%20privileged%20roles.md)
When privileged roles are being changed, it is recommended to follow a two-step approach: 

1. The current privileged role proposes a new address for the change 
2. The newly proposed address then claims the privileged role in a separate transaction. 

This two-step change allows accidental proposals to be corrected instead of leaving the system operationally with no/malicious privileged role. 

For e.g., in a single-step change, if the current admin accidentally changes the new admin to a zero-address or an incorrect address (where the private keys are not available), the system is left without an operational admin and will have to be redeployed.
___
## Slide Screenshot
![0162.png](../../images/5.Pitfalls%20and%20Best%20Practices%20201/162.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags