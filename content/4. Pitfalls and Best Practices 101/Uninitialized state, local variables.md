# 67 - [Uninitialized state, local variables](Uninitialized%20state,%20local%20variables.md)
Uninitialized state/local variables are assigned zero values by the compiler and may cause unintended results e.g. transferring tokens to zero address. Explicitly initialize all state/local variables. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#uninitialized-state-variables) and [here](https://github.com/crytic/slither/wiki/Detector-Documentation#uninitialized-local-variables))

___
## Slide Screenshot
![067.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/067.png)
___
## Slide Text
- Uninitialized State/Local Variables
- Default Values -> Zero
- Address -> Zero
- Bool -> False
- Initialize Variables -> Avoid Errors
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=372)
___
## Tags