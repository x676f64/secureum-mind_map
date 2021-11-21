
# 185 - [Misleading `revert` messages](./Misleading%20`revert`%20messages.md)

Misleading `revert` messages Error messages are intended to notify users about failing conditions, and should provide enough information so that the appropriate corrections needed to interact with the system can be applied. Uninformative error messages greatly damage the overall user experience, thus lowering the system's quality.


1. Recommendation: Consider not only fixing the specific issues mentioned, but also reviewing the entire codebase to make sure every error message is informative and user-friendly enough. Furthermore, for consistency, consider reusing error messages when extremely similar conditions are checked.
2. [OpenZeppelin's Audit of Compound Governor Bravo](https://blog.openzeppelin.com/compound-governor-bravo-audit/)


___
## Slide Screenshot
![185.png](../../images/8.%20Audit%20Findings%20201/185.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
