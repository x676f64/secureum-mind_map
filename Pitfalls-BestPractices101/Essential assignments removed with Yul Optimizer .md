# 87 - [Essential assignments removed with Yul Optimizer ](Essential%20assignments%20removed%20with%20Yul%20Optimizer%20.md)
The Yul optimizer can remove essential assignments to variables declared inside _for_ loops when Yul's _continue_ or _break_ statement is used mostly while using inline assembly with _for_ loops and _continue_ and _break_ statements. This is due to a compiler bug introduced in _v0.5.8_/_v0.6.0_ and fixed in _v0.5.16_/_v0.6.1_. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![087.png](../images/pitfalls_and_best_practices101/087.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags