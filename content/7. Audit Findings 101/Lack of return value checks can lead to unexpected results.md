
# 38 - [Lack of return value checks can lead to unexpected results](./Lack%20of%20return%20value%20checks%20can%20lead%20to%20unexpected%20results.md)

Lack of return value checks can lead to unexpected results Several function calls do not check the return value. Without a return value check, the code is error-prone, which may lead to unexpected results.


1.  Recommendation: Short term, check the return value of all calls mentioned above. Long term, subscribe to Crytic.io to catch missing return checks. Crytic identifies this bug type automatically.
2.  High Risk severity finding from [ToB’s Audit of Origin Dollar](https://github.com/trailofbits/publications/blob/master/reviews/OriginDollar.pdf)


___
## Slide Screenshot
![038.png](../../images/7.%20Audit%20Findings%20101/038.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
