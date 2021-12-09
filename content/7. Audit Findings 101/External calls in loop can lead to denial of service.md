
# 39 - [External calls in loop can lead to denial of service](./External%20calls%20in%20loop%20can%20lead%20to%20denial%20of%20service.md)

Several function calls are made in unbounded loops. 

This pattern is error-prone as it can trap the contracts due to the gas limitations or failed transactions.

### Recommendation:
Short term, review all the loops mentioned above and either: 
	1. allow iteration over part of the loop, or
	2. remove elements. Long term, subscribe to Crytic.io to review external calls in loops. Crytic catches bugs of this type.
___
## Slide Screenshot
![039.jpg](../../images/7.%20Audit%20Findings%20101/039.jpg)
___
## Slide Text
- ToB Audit Origin Dollar Finding 20
- Denial-of-Service
- High Severity
- External Calls
- Unbounded Loops
- Bound Loops
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
