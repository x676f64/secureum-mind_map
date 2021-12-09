
# 38 - [Lack of return value checks can lead to unexpected results](./Lack%20of%20return%20value%20checks%20can%20lead%20to%20unexpected%20results.md)

Several function calls do not check the return value. 

Without a return value check, the code is error-prone, which may lead to unexpected results.

### Recommendation:
Short term, check the return value of all calls mentioned above. Long term, subscribe to Crytic.io to catch missing return checks. Crytic identifies this bug type automatically.
___
## Slide Screenshot
![038.jpg](../../images/7.%20Audit%20Findings%20101/038.jpg)
___
## Slide Text
- ToB Audit Origin Dollar Finding 19
- Error Handling
- High Severity
- Unchecked Return Values
- Check Return Values
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)
___
## Tags
