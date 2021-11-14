
# 65 - [Zero fee orders are possible if a user performs transactions with a zero gas price](./Zero%20fee%20orders%20are%20possible%20if%20a%20user%20performs%20transactions%20with%20a%20zero%20gas%20price.md)

 Users can submit valid orders and avoid paying fees if they use a zero gas price. The computation of fees for each transaction is performed in the `calculateFillResults` function. It uses the gas price selected by the user and the `protocolFeeMultiplier` coefficient. Since the user completely controls the gas price of their transaction and the price could even be zero, the user could feasibly avoid paying fees.


___
## Slide Screenshot
![065.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/065.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
