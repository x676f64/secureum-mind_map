
# 23 - [Certain functions lack input validation routines](./Certain%20functions%20lack%20input%20validation%20routines.md)

Certain functions lack input validation routines The functions should first check if the passed arguments are valid first. These checks should include, but not be limited to: 1) uint should be larger than 0 when 0 is considered invalid 2) uint should be within constraints 3) int should be positive in some cases 4) length of arrays should match if more arrays are sent as arguments 5) addresses should not be 0x0


1.  Recommendation: Add tests that check if all of the arguments have been validated. Consider checking arguments as an important part of writing code and developing the system.
2.  Major severity finding from [Consensys Diligence Audit of Shell Protocol](https://consensys.net/diligence/audits/2020/06/shell-protocol/#certain-functions-lack-input-validation-routines)


___
## Slide Screenshot
![023.png](../../images/7.%20Audit%20Findings%20101/023.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
