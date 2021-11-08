# 196 - [Dappsys DSGuard](Dappsys%20DSGuard.md)
Dappsys DSGuard: Manages an Access Control List which maps source and destination addresses to function signatures. 

Intended to be used as an authority for DSAuth where it acts as a lookup table for the `canCall` function to provide boolean answers as to whether a particular address is authorized to call a given function at another address. 

The ACL is a mapping of `[src][dst][sig] => boolean` where an address src can be either permitted or forbidden access to a function `sig` at address `dst` according to the boolean value. 

When used as an authority by DSAuth the `src` is considered to be the `msg.sender`, the `dst` is the including contract and `sig` is the function which invoked the auth modifier.
___
## Slide Screenshot
![196.png](../../images/3.Solidity%20201/196.png)
___
## Slide Text
- ACL
- srcAddr, dstAddr -> fnSig
- DSAuth authority
- canCall() -> bool
- [src][dst][sig] => boolean
- src -> msg.sender, dst -> Contract, sig -> Fn
___
## References
- [Youtube Reference](https://youtu.be/0kx8M4u5980?t=1245)
___
## Tags