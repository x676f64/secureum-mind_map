
# 65 - [Zero fee orders are possible if a user performs transactions with a zero gas price](./Zero%20fee%20orders%20are%20possible%20if%20a%20user%20performs%20transactions%20with%20a%20zero%20gas%20price.md)

Zero fee orders are possible if a user performs transactions with a zero gas price Users can submit valid orders and avoid paying fees if they use a zero gas price. The computation of fees for each transaction is performed in the `calculateFillResults` function. It uses the gas price selected by the user and the `protocolFeeMultiplier` coefficient. Since the user completely controls the gas price of their transaction and the price could even be zero, the user could feasibly avoid paying fees.


1.  Recommendation: Short term, select a reasonable minimum value for the protocol fee for each order or transaction. Long term, consider not depending on the gas price for the computation of protocol fees. This will avoid giving miners an economic advantage in the system.
2.  Medium Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)


___
## Slide Screenshot
![065.png](../../images/7.%20Audit%20Findings%20101/065.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
