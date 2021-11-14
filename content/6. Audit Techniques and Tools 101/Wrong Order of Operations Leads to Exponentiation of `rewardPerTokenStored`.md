
# 72 - [Wrong Order of Operations Leads to Exponentiation of `rewardPerTokenStored`](./Wrong%20Order%20of%20Operations%20Leads%20to%20Exponentiation%20of%20`rewardPerTokenStored`.md)

 `rewardPerTokenStored` is mistakenly used in the numerator of a fraction instead of being added to the fraction. The result is that `rewardPerTokenStored` will grow exponentially thereby severely overstating each individual's rewards earned. Individuals will therefore either be able to withdraw more funds than should be allocated to them or they will not be able to withdraw their funds at all as the contract has insufficient SNX balance. This vulnerability makes the Unipool contract unusable.


___
## Slide Screenshot
![072.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/072.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
