
# 34 - [Queued transactions cannot be canceled](./Queued%20transactions%20cannot%20be%20canceled.md)

 The Governor contract contains special functions to set it as the admin of the `Timelock`. Only the admin can call `Timelock.cancelTransaction`. There are no functions in Governor that call `Timelock.cancelTransaction`. This makes it impossible for `Timelock.cancelTransaction` to ever be called.


___
## Slide Screenshot
![034.png](../../images/7.%20Audit%20Findings%20101/034.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
