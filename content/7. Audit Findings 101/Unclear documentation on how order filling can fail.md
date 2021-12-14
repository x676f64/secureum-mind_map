
# 61 - [Unclear documentation on how order filling can fail](./Unclear%20documentation%20on%20how%20order%20filling%20can%20fail.md)

The 0x documentation is unclear about how to determine whether orders are fillable or not. 

Even some fillable orders cannot be completely filled. 

The 0x specification does not state clearly enough how fillable orders are determined.
### Recommendation:
Define a proper procedure to determine if an order is fillable and document it in the protocol specification. If necessary, warn the user about potential constraints on the orders.
___
## Slide Screenshot
![061.jpg](../../images/7.%20Audit%20Findings%20101/061.jpg)
___
## Slide Text
- ToB Audit Ox Protocol Finding 17
- Specification
- High Severity
- Unclear Specification
- Orders Fillable or Not
- Specify & Warn Users
___
## References
- Youtube Reference
- High Risk severity finding from [ToB’s Audit of 0x Protocol](https://github.com/trailofbits/publications/blob/master/reviews/0x-protocol.pdf)
___
## Tags
