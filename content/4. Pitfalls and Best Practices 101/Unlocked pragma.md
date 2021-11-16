# 2 - [Unlocked pragma](Unlocked%20pragma.md)
Contracts should be deployed using the same compiler version/flags with which they have been tested. 

Locking the pragma (for e.g. by not using `^` in `pragma solidity 0.5.10)` ensures that contracts do not accidentally get deployed using an older compiler version with unfixed bugs. 

(see [here](https://swcregistry.io/docs/SWC-103))

___
## Slide Screenshot
![02.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/002.png)
___
## Slide Text
- Solidity Pragma
- Use of `^` -> Unlocked
- Testing vs Deployment
- Different Versions
- Lock Pragma
- Test -> Deploy
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=167)
___
## Tags