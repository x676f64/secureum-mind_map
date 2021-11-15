
# 17 - [Audit Findings Severity](./Audit%20Findings%20Severity.md)

Audit Findings Severity Per OWASP, the Likelihood estimate and the Impact estimate are put together to calculate an overall Severity for this risk. This is done by figuring out whether the Likelihood is Low, Medium, or High and then do the same for impact.


1.  OWASP proposes a 3x3 Severity Matrix which combines the three Likelihood levels with the three Impact levels
2.  Severity Matrix (Likelihood-Impact = Severity): Low-Low = Note; Low-Medium = Low; Low-High = Medium; Medium-Low = Low; Medium-Medium = Medium; Medium-High = High; High-Low = Medium; High-Medium = High; High-High = Critical;
3.  Trail of Bits uses:
1.  Informational: The issue does not pose an immediate risk, but is relevant to security best practices or Defence in Depth
2.  Undetermined: The extent of the risk was not determined during this engagement
3.  Low: The risk is relatively small or is not a risk the customer has indicated is important
4.  Medium: Individual user’s information is at risk, exploitation would be bad for client’s reputation, moderate financial impact, possible legal implications for client
5.  High: Large numbers of users, very bad for client’s reputation, or serious legal or financial implications
4.  ConsenSys uses:
1.  Minor: issues are subjective in nature. They are typically suggestions around best practices or readability. Code maintainers should use their own judgment as to whether to address such issues.
2.  Medium: issues are objective in nature but are not security vulnerabilities. These should be addressed unless there is a clear reason not to.
3.  Major: issues are security vulnerabilities that may not be directly exploitable or may require certain conditions in order to be exploited. All major issues should be addressed.
4.  Critical: issues are directly exploitable security vulnerabilities that need to be fixed.


___
## Slide Screenshot
![017.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/017.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
