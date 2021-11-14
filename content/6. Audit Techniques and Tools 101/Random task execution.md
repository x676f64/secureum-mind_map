
# 2 - [Random task execution](./Random%20task%20execution.md)

 In a scenario where a user takes a flash loan, `_parseFLAndExecute()` gives the flash loan wrapper contract (`FLAaveV2`, `FLDyDx`) the permission to execute functions on behalf of the user’s `DSProxy`. This execution permission is revoked only after the entire recipe execution is finished, which means that in case that any of the external calls along the recipe execution is malicious, it might call `executeAction()` back, i.e. Reentrancy Attack, and inject any task it wishes (e.g. take user’s funds out, drain approved tokens, etc)


___
## Slide Screenshot
![002.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/002.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
