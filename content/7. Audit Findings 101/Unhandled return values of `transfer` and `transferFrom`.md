
# 1 - [Unhandled return values of `transfer` and `transferFrom`](./Unhandled%20return%20values%20of%20`transfer`%20and%20`transferFrom`.md)

 ERC20 implementations are not always consistent. Some implementations of `transfer` and `transferFrom` could return ‘false’ on failure instead of reverting. It is safer to wrap such calls into `require()` statements to these failures.


___
## Slide Screenshot
![001.png](../../images/7.%20Audit%20Findings%20101/001.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
