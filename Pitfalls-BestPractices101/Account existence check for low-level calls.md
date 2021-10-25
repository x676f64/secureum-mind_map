# 38 - [Account existence check for low-level calls](Account%20existence%20check%20for%20low-level%20calls.md)
 Low-level calls _call_/_delegatecall_/_staticcall_ return true even if the account called is non-existent (per EVM design). Account existence must be checked prior to calling if needed. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#low-level-calls))
___
## Slide Screenshot
![038.png](../images/pitfalls_and_best_practices101/038.png)
___
## Slide Text
- Account Existence Low-level Calls
- call/delegateCall/staticCall
- No Account -> Return `true`
- Check Existence -> Before Call
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=1381)
___
## Tags