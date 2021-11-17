
# 51 - [Unbound loop enables denial of service](./Unbound%20loop%20enables%20denial%20of%20service.md)

Unbound loop enables denial of service The swap function relies on an unbounded loop. An attacker could disrupt swap operations by forcing the loop to go through too many operations, potentially trapping the swap due to a lack of gas.


1. Recommendation: Bound the loops and document the bounds.
2. Medium Risk severity finding from [ToB’s Audit of Uniswap V3](https://github.com/Uniswap/uniswap-v3-core/blob/main/audits/tob/audit.pdf)


___
## Slide Screenshot
![051.png](../../images/7.%20Audit%20Findings%20101/051.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
