# 6 - [Unprotected call to selfdestruct](Unprotected%20call%20to%20selfdestruct.md)
A user/attacker can mistakenly/intentionally kill the contract. 

Protect access to such functions. 

(see [here](https://swcregistry.io/docs/SWC-106))

___
## Slide Screenshot
![06.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/006.png)
___
## Slide Text
- `selfdestruct()` Unprotected
- Destroy/Remove Contract
- Unauthorized Call -> Contract Killed
- Access Control -> Authorized Users
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=604)
___
## Tags
[selfdestruct](../2.%20Solidity%20101/selfdestruct.md)