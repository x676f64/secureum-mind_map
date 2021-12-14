
# 144 - [`min*` and `max*` have unorthodox semantics](`min*`%20and%20`max*`%20have%20unorthodox%20semantics.md)

Throughout the Curve contract, `_minTargetAmount` and `_maxOriginAmount` are used as open ranges (i.e., ranges that exclude the value itself). 

This contravenes the standard meanings of the terms "minimum" and "maximum", which are generally used to describe closed ranges.

### Recommendation:
Short term, unless they are intended to be strict, make the inequalities in the require statements non-strict. 

Alternatively, consider refactoring the variables or providing additional documentation to convey that they are meant to be exclusive bounds. 

Long term, ensure that mathematical terms such as "minimum", "at least," and "at most" are used in the typical way-that is, to describe values inclusive of minimums or maximums (as relevant).
___
## Slide Screenshot
![144.jpg](../../images/8.%20Audit%20Findings%20201/144.jpg)
___
## Slide Text
- ToB Audit DFX Finance Finding 2
- Specification
- max & min: Open Range
- Unorthodox Definitions
- Use Conventional Norms
- Document Otherwise
___
## References
- [Youtube Reference](https://youtu.be/zAzNDwu23UI?t=170)
- [ToB's Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)
___
## Tags
