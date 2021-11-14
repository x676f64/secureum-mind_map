
# 15 - [Unchecked return value for `IWETH.transfer` call](./Unchecked%20return%20value%20for%20`IWETH.transfer`%20call.md)

 In `EthUniswapPCVController`, there is a call to `IWETH.transfer` that does not check the return value. It is usually good to add a require-statement that checks the return value or to use something like `safeTransfer`; unless one is sure the given token reverts in case of a failure.


___
## Slide Screenshot
![015.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/015.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
