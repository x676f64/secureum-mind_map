
# 56 - [Assimilators’ balance functions return raw values](./Assimilators’%20balance%20functions%20return%20raw%20values.md)

The system converts raw values to numeraire values for its internal arithmetic. 

However, in one instance it uses raw values alongside numeraire values. 

Interchanging raw and numeraire values will produce unwanted results and may result in loss of funds for liquidity provider.

Recommendation: Short term, change the semantics of the three functions listed above in the CADC, XSGD, and EURS assimilators to return the numeraire balance. Long term, use unit tests and fuzzing to ensure that all calculations return the expected values. Additionally, ensure that changes to the Shell Protocol do not introduce bugs such as this one.
___
## Slide Screenshot
![056.jpg](../../images/7.%20Audit%20Findings%20101/056.jpg)
___
## Slide Text
- ToB Audit DFX Finding 12
- Undefined Behavior
- High Severity
- Raw vs Numeraire
- Missed Conversion
- Consistent Values
- Unit Tests & Fuzzing
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of DFX Finance](https://github.com/dfx-finance/protocol/blob/main/audits/2021-05-03-Trail_of_Bits.pdf)
___
## Tags
