
# 139 - [Permission-granting is too simplistic and not flexible enough](./Permission-granting%20is%20too%20simplistic%20and%20not%20flexible%20enough.md)

The Yield Protocol contracts implement an oversimplified permission system that can be abused by the administrator. 

The Yield Protocol implements several contracts that need to call privileged functions from each other. 

However, there is no way to specify which operation can be called for every privileged user. 

All the authorized addresses can call any restricted function, and the owner can add any number of them. 

Also, the privileged addresses are supposed to be smart contracts; however, there is no check for that. 

Moreover, once an address is added, it cannot be deleted.
### Recommendation:
Rewrite the authorization system to allow only certain addresses to access certain functions
___
## Slide Screenshot
![139.jpg](../../images/8.%20Audit%20Findings%20201/139.jpg)
___
## Slide Text
- ToB Audit Yield Finding 2
- Access Control
- Coarse Permissions
- Rearchitect Permissions
- Least Privilege
___
## References
- [Youtube Reference](https://youtu.be/yphqu2N35X4?t=1087)
- [ToB's Audit of Yield Protocol](https://github.com/trailofbits/publications/blob/master/reviews/YieldProtocol.pdf)
___
## Tags
