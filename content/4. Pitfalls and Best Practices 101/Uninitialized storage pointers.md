# 68 - [Uninitialized storage pointers](Uninitialized%20storage%20pointers.md)
Uninitialized local storage variables can point to unexpected storage locations in the contract, which can lead to vulnerabilities. `Solc 0.5.0` and above disallow such pointers. (see [here](https://swcregistry.io/docs/SWC-109))

___
## Slide Screenshot
![068.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/068.png)
___
## Slide Text
- Uninitialized Storage Pointers
- Local Storage Variables Uninitialized
- Pointers -> Unexpected Storage Locations
- Error-prone `solc >= 0.5.0` Disallowed
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=425)
___
## Tags