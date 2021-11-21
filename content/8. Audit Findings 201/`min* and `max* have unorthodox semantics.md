
# 144 - [`min* and `max* have unorthodox semantics](./`min*%20and%20`max*%20have%20unorthodox%20semantics.md)

`min* and `max* have unorthodox semantics Throughout the Curve contract, `_minTargetAmount` and `_maxOriginAmount` are used as open ranges (i.e., ranges that exclude the value itself). This contravenes the standard meanings of the terms "minimum" and "maximum," which are generally used to describe closed ranges.


1. Recommendation: Short term, unless they are intended to be strict, make the inequalities in the require statements non-strict. Alternatively, consider refactoring the variables or providing additional documentation to convey that they are meant to be exclusive bounds. Long term, ensure that mathematical terms such as "minimum," "at least," and "at most" are used in the typical way-that is, to describe values inclusive of minimums or maximums (as relevant).
2. [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)


___
## Slide Screenshot
![144.png](../../images/8.%20Audit%20Findings%20201/144.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
