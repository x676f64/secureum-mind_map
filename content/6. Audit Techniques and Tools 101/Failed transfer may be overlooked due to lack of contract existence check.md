
# 54 - [Failed transfer may be overlooked due to lack of contract existence check](./Failed%20transfer%20may%20be%20overlooked%20due%20to%20lack%20of%20contract%20existence%20check.md)

 Because the pool fails to check that a contract exists, the pool may assume that failed transactions involving destructed tokens are successful. `TransferHelper.safeTransfer` performs a transfer with a low-level call without confirming the contract’s existence. As a result, if the tokens have not yet been deployed or have been destroyed, safeTransfer will return success even though no transfer was executed.


___
## Slide Screenshot
![054.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/054.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
