
# 91 - [Starting with access control](./Starting%20with%20access%20control.md)

Starting with access control Access control is the most fundamental security primitive which addresses ‘who’ has authorised access to ‘what.’ (In a formal access control model, the ‘who’ refers to subjects, ’what’ refers to objects and an access control matrix indicates the permissions between subjects and objects.)


1.  While the overall philosophy might be that smart contracts are permissionless, in reality, they do indeed have different permissions/roles for different actors who interact/use them.
2.  The general classification is that of users and admin(s). For purposes of guarded launch or otherwise, many smart contracts have an admin role that is typically the address that deployed the contract. Admins typically have control over critical configuration and application parameters including (emergency) transfers/withdrawals of contract funds.
3.  Starting with understanding the access control implemented by the smart contracts and checking if they have applied correctly, completely and consistently is a good approach to understanding access flow and detecting violations


___
## Slide Screenshot
![091.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/091.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
