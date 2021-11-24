
# 46 - [Lack of access control separation is risky](./Lack%20of%20access%20control%20separation%20is%20risky.md)

The system uses the same account to change both frequently updated parameters and those that require less frequent updates. 

This architecture is error-prone and increases the severity of any privileged account compromises.

### Recommendation:
Short term, use a separate account to handle updating the tokens/USD ratio. Using the same account for the critical operations and update the tokens/USD ratio increases underlying risks. Long term, document the access controls and set up a proper authorization architecture. Consider the risks associated with each access point and their frequency of usage to evaluate the proper design.
___
## Slide Screenshot
![046.png](../../images/7.%20Audit%20Findings%20101/046.png)
___
## Slide Text
- ToB Audit Hermez Finding 5
- Access Control
- High Severity
- Same Account
- Frequent/Rare Updates
- Least Common Mechanism
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of Hermez](https://github.com/trailofbits/publications/blob/master/reviews/hermez.pdf)
___
## Tags
