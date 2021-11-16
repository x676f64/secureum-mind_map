# 91 - [Empty byte array copy](Empty%20byte%20array%20copy.md)
Copying an empty byte array (or string) from memory or calldata to storage can result in data corruption if the target array's length is increased subsequently without storing new data. This is due to a compiler bug fixed in `v0.7.4`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![091.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/091.png)
___
## Slide Text
- Empty Byte Array Copy
- Memory/Calldata -> Storage
- Increase Length -> No New Data -> Corruption
- Compiler Bug Fixed 0.7.4
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=450)
___
## Tags