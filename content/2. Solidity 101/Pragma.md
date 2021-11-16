# 6 - [Pragma](Pragma.md)
The `pragma` keyword is used to enable certain compiler features or checks.

A pragma directive is always local to a source file, so you have to add the pragma to all your files if you want to enable it in your whole project. 

If you import another file, the pragma from that file does not automatically apply to the importing file. There are two types: 

1. Version: 
	1.  Compiler version 
	2.  ABI Coder version 
2. Experimental:
	1. SMTChecker
___
## Slide Screenshot
![006.png](../../images/2.%20Solidity%20101/006.png)
___
## Slide Deck
- Pragma Keyword
- Compiler Features/Checks
	- `pragma solidity ^ 0.8.0;`
- Version: `ABI Coder v1/v2`
- Experimental: `SMTChecker`
- Every File, Not Imported
___
## References
- [Youtube Reference](https://youtu.be/5eLqFac5Tkg?t=525)


