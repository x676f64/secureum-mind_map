# 93 - [Calldata using for](Calldata%20using%20for.md)
Function calls to internal library functions with calldata parameters called via “`using for”` can result in invalid data being read. This is due to a compiler bug introduced in `v0.6.9` and fixed in `v0.6.10`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![093.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/093.png)
___
## Slide Text
- Calldata Parameters `using for`
- Function Calls -> Internal Library Functions
- Read -> Invalid Data
- Compiler Bug -> Fixed
- `solc 0.6.9` -> 0.6.10
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=523)
___
## Tags