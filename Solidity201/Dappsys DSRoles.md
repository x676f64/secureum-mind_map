# 197 - [Dappsys DSRoles](Dappsys%20DSRoles.md)
Dappsys DSRoles: A role-driven authority for ds-auth which facilitates access to lists of user roles and capabilities. 

Works as a set of lookup tables for the canCall function to provide boolean answers as to whether a user is authorized to call a given function at given address. 

DSRoles provides 3 different ways of permitting/forbidding function call access to users:
1. Root Users: any users added to the _root_users whitelist will be authorized to call any function regardless of what roles or capabilities might be defined.
2. Public Capabilities: public capabilities are global capabilities which apply to all users and take precedence over any user specific role-capabilities which might be defined.
3. Role Capabilities: capabilities which are associated with a particular role. Role capabilities are only checked if the user does not have root access and the capability is not public.
___
## Slide Screenshot
![197.png](../images/solidity201/197.png)
___
## Slide Deck

___
## References
- Youtube Reference
___
## Tags