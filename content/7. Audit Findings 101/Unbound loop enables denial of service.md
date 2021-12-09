
# 51 - [Unbound loop enables denial of service](./Unbound%20loop%20enables%20denial%20of%20service.md)

The swap function relies on an unbounded loop. 

An attacker could disrupt swap operations by forcing the loop to go through too many operations, potentially trapping the swap due to a lack of gas.

### Recommendation:
Bound the loops and document the bounds.
___
## Slide Screenshot
![051.jpg](../../images/7.%20Audit%20Findings%20101/051.jpg)
___
## Slide Text
- ToB Audit Uniswap V3 Finding 6
- Denial-of-Service
- Medium Severity
- Unbounded Loop
- Attacker/Malicious Miner
- Bound Loops
- Document Bounds
___
## References
- Youtube Reference
- Medium Risk severity finding from [ToB’s Audit of Uniswap V3](https://github.com/Uniswap/uniswap-v3-core/blob/main/audits/tob/audit.pdf)
___
## Tags
