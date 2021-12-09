# 94 - [Free function redefinition](Free%20function%20redefinition.md)
The compiler does not flag an error when two or more free functions (functions outside of a contract) with the same name and parameter types are defined in a source unit or when an imported free function alias shadows another free function with a different name but identical parameter types. This is due to a compiler bug introduced in `v0.7.1` and fixed in `v0.7.2`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))

___
## Slide Screenshot
![094.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/094.jpg)
___
## Slide Text
- Free Functions Redefinition
- Free Functions -> Outside Contract
- Same Name/Parameters -> No Compiler Error
- Compiler Bug -> Fixed
- `solc 0.7.1` -> 0.7.2
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=565)
___
## Tags