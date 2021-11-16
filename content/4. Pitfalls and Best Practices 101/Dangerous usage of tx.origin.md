# 30 - [Dangerous usage of tx.origin](Dangerous%20usage%20of%20tx.origin.md)
Use of `tx.origin` for authorization may be abused by a MITM malicious contract forwarding calls from the legitimate user who interacts with it. Use `msg.sender` instead. (see [here](https://swcregistry.io/docs/SWC-115))

___
## Slide Screenshot
![030.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/030.png)
___
## Slide Text
- Use of `tx.origin` Dangerous
- `tx.origin` -> EOA
- Authorization MITM Replay Attack
- `tx.origin` -> `msg.sender`
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=815)
___
## Tags