
# 39 - [Slither contract flattening tool](./Slither%20contract%20flattening%20tool.md)

Slither contract flattening tool `slither-flat` produces a flattened version of the codebase with the following features:


1.  Supports three strategies: 1) MostDerived: Export all the most derived contracts (every file is standalone) 2) OneFile: Export all the contracts in one standalone file 3) LocalImport: Export every contract in one separate file, and include import ".." in their preludes
2.  Supports circular dependency
3.  Supports all the compilation platforms (Truffle, embark, buidler, etherlime, ...).


___
## Slide Screenshot
![039.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/039.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
