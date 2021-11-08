# 92 - [Memory array creation overflow](Memory%20array%20creation%20overflow.md)
The creation of very large memory arrays can result in overlapping memory regions and thus memory corruption. This is due to a compiler bug introduced in `v0.2.0` and fixed in `v0.6.5`. (see [here](https://solidity.ethereum.org/2020/04/06/memory-creation-overflow-bug/))
___
## Slide Screenshot
![092.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/092.png)
___
## Slide Text
- Memory Array Creation Overflow
- Very Large Memory Arrays
- Overlapping Memory -> Corruption 
- Compiler bug -> Fixed
- `solc 0.2.0` -> solc 0.6.5
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=489)
___
## Tags