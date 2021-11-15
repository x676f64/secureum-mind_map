
# 62 - [Market makers have a reduced cost for performing front-running attacks](./Market%20makers%20have%20a%20reduced%20cost%20for%20performing%20front-running%20attacks.md)

Market makers have a reduced cost for performing front-running attacks Market makers receive a portion of the protocol fee for each order filled, and the protocol fee is based on the transaction gas price. Therefore market makers are able to specify a higher gas price for a reduced overall transaction rate, using the refund they will receive upon disbursement of protocol fee pools.


1.  Recommendation: Short term, properly document this issue to make sure users are aware of this risk. Establish a reasonable cap for the protocolFeeMultiplier to mitigate this issue. Long term, consider using an alternative fee that does not depend on the tx.gasprice to avoid reducing the cost of performing front-running attacks.
2.  Medium Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)


___
## Slide Screenshot
![062.png](../../images/7.%20Audit%20Findings%20101/062.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
