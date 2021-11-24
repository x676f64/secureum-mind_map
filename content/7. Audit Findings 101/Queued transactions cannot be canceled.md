
# 34 - [Queued transactions cannot be canceled](./Queued%20transactions%20cannot%20be%20canceled.md)

The Governor contract contains special functions to set it as the admin of the `Timelock`. 

Only the admin can call `Timelock.cancelTransaction`. 

There are no functions in Governor that call `Timelock.cancelTransaction`. 

This makes it impossible for `Timelock.cancelTransaction` to ever be called.

1. Recommendation: Short term, add a function to the Governor that calls `Timelock.cancelTransaction`. 
2. It is unclear who should be able to call it, and what other restrictions there should be around cancelling a transaction. Long term, consider letting Governor inherit from `Timelock`.
3. This would allow a lot of functions and code to be removed and significantly lower the complexity of these two contracts.
4. High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Slide Screenshot
![034.png](../../images/7.%20Audit%20Findings%20101/034.png)
___
## Slide Text
- ToB Audit Origin Dollar Finding 6
- Denial-of-Service
- High Severity
- Governor -> Timelock
- `cancelTransaction()`
- Add Governor Function Inheritance
___
## References
- Youtube Reference
___
## Tags
