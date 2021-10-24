# 30 - [Dangerous usage of tx.origin](Dangerous%20usage%20of%20tx.origin.md)
Use of _tx.origin_ for authorization may be abused by a MITM malicious contract forwarding calls from the legitimate user who interacts with it. Use _msg.sender_ instead. (see [here](https://swcregistry.io/docs/SWC-115))

___
## Slide Screenshot
![030.png](../images/pitfalls_and_best_practices101/030.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags