# 155 - [OZ AccessControl](OZ%20AccessControl.md)
OpenZeppelin AccessControl: provides a general role based access control mechanism. 

Multiple hierarchical roles can be created and assigned each to multiple accounts. 

Roles can be used to represent a set of permissions. 

`hasRole` is used to restrict access to a function call. 

Roles can be granted and revoked dynamically via the `grantRole` and `revokeRole` functions which can only be called by the role’s associated admin accounts.

While the simplicity of `Ownable` can be useful for simple systems or quick prototyping, different levels of authorization are often needed. 

You may want for an account to have permission to ban users from a system, but not create new tokens. 

Role-Based Access Control (RBAC) offers flexibility in this regard. 

We will effectively be defining multiple roles, each allowed to perform different sets of actions. 

An account may have, for example, 'moderator', 'minter' or 'admin' roles, which you will then check for instead of simply using `onlyOwner`. 

Separately, you will be able to define rules for how accounts can be granted a role, have it revoked, and more.

OpenZeppelin AccessControlEnumerable: Extension of AccessControl that allows enumerating the members of each role.
___
## Slide Screenshot
![155.png](../../images/3.Solidity%20201/155.png)
___
## Slide Text
- Generalized RBAC
	- Role-Based Access Control
- Roles -> Permission Set
- onlyRole -> Restrict Access
- grantRole & revokeRole
- Role -> RoleAdmin
- Ownable -> Simple
- AccessControl -> Flexible
___
## References
- [Youtube Reference](https://youtu.be/C0zBhTgppLQ?t=1719)
___
## Tags