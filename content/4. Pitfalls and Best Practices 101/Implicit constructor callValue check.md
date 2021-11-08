# 11 - [Implicit constructor callValue check](Implicit%20constructor%20callValue%20check.md)
The creation code of a contract that does not define a constructor but has a base that does, did not revert for calls with non-zero callValue when such a constructor was not explicitly payable. 

This is due to a compiler bug introduced in `v0.4.5` and fixed in `v0.6.8`. 

Starting from Solidity 0.4.5 the creation code of contracts without explicit payable constructor is supposed to contain a callvalue check that results in contract creation reverting, if non-zero value is passed. 

However, this check was missing in case no explicit constructor was defined in a contract at all, but the contract has a base that does define a constructor. 

In these cases it is possible to send value in a contract creation transaction or using inline assembly without revert, even though the creation code is supposed to be non-payable. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))

___
## Slide Screenshot
![011.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/011.png)
___
## Slide Text
- Implicit Constructor
- callValue Check
- Not Explicitly Payable
- Constructor -> Revert
- Base Constructor `!=0 callValue` -> No Revert
- Compiler Bug -> `v0.4.5 - v0.6.8`
___
## References
- [Youtube Reference](https://youtu.be/OOzyoaYIw2k?t=974)
___
## Tags