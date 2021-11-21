
# 156 - [Contract name duplication leaves codebase error-prone](./Contract%20name%20duplication%20leaves%20codebase%20error-prone.md)

Contract name duplication leaves codebase error-prone The codebase has multiple contracts that share the same name. This allows buidler-waffle to generate incorrect json artifacts, preventing third parties from using their tools. Buidler-waffle does not correctly support a codebase with duplicate contract names. The compilation overwrites compilation artifacts and prevents the use of third-party tools, such as Slither.


1. Recommendation: Short term, prevent the re-use of duplicate contract names or change the compilation framework. Long term, use Slither, which will help detect duplicate contract names.
2. [ToB's Audit of Hermez Network](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)


___
## Slide Screenshot
![156.png](../../images/8.%20Audit%20Findings%20201/156.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
