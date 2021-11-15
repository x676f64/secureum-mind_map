
# 49 - [Missing validation of ``owner` argument could indefinitely lock owner role](./Missing%20validation%20of%20``owner`%20argument%20could%20indefinitely%20lock%20owner%20role.md)

Missing validation of ``owner` argument could indefinitely lock owner role A lack of input validation of the `_owner` argument in both the constructor and `setOwner` functions could permanently lock the owner role, requiring a costly redeploy. To resolve an incorrect owner issue, Uniswap would need to redeploy the factory contract and re-add pairs and liquidity. Users might not be happy to learn of these actions, which could lead to reputational damage. Certain users could also decide to continue using the original factory and pair contracts, in which owner functions cannot be called. This could lead to the concurrent use of two versions of Uniswap, one with the original factory contract and no valid owner and another in which the owner was set correctly. Trail of Bits identified four distinct cases in which an incorrect owner is set: 1) Passing address(0) to the constructor 2) Passing address(0) to the `setOwner` function 3) Passing an incorrect address to the constructor 4)  Passing an incorrect address to the `setOwner` function.


1.  Recommendation: Several improvements could prevent the four above mentioned cases: 1) Designate _msg.sender_ as the initial owner, and transfer ownership to the chosen owner after deployment. 2) Implement a two-step ownership-change process through which the new owner needs to accept ownership. 3) If it needs to be possible to set the owner to address(0), implement a _renounceOwnership_ function.
2.  Medium Risk severity finding from [ToB’s Audit of Uniswap V3](https://github.com/Uniswap/uniswap-v3-core/blob/main/audits/tob/audit.pdf)


___
## Slide Screenshot
![049.png](../../images/7.%20Audit%20Findings%20101/049.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
