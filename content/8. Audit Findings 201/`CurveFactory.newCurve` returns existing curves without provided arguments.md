
# 145 - [`CurveFactory.newCurve` returns existing curves without provided arguments](./`CurveFactory.newCurve`%20returns%20existing%20curves%20without%20provided%20arguments.md)

`CurveFactory.newCurve` returns existing curves without provided arguments `CurveFactory.newCurve` takes values and creates a Curve contract instance for each `_baseCurrency` and `_quoteCurrency` pair, populating the Curve with provided weights and assimilator contract references. However, if the pair already exists, the existing Curve will be returned without any indication that it is not a newly created Curve with the provided weights. If an operator attempts to create a new Curve for a base-and-quote-currency pair that already exists, `CurveFactory` will return the existing Curve instance regardless of whether other creation parameters differ. A naive operator may overlook this issue.


1. Recommendation: Consider rewriting _newCurve_ such that it reverts in the event that a base-and-quote-currency pair already exists. A view function can be used to check for and retrieve existing Curves without any gas payment prior to an attempt at Curve creation.
2. [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![145.png](../../images/8.%20Audit%20Findings%20201/145.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
