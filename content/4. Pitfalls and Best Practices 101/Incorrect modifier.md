# 8 - [Incorrect modifier](Incorrect%20modifier.md)
If a modifier does not execute `_` or `revert`, the function using that modifier will return the default value causing unexpected behavior. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#incorrect-modifier))

___
## Slide Screenshot
![08.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/008.png)
___
## Slide Text
- Incorrect Modifier
- Checks -> Execute `_` or Revert
- Default Value Returned -> Unexpected
- All Modifier Paths -> Execute `_` or Revert
___
## References
- Y[outube Reference](https://youtu.be/OOzyoaYIw2k?t=778)
___
## Tags