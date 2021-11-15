
# 58 - [MythX tools](./MythX%20tools.md)

When you submit your code to the API it gets analyzed by multiple microservices in parallel where these tools cooperate to return the more comprehensive results in the execution time provided.

1.  A static analyzer that parses the Solidity AST
2.  a symbolic analyzer that detects possible vulnerable states, and
3.  a greybox fuzzer that detects vulnerable execution paths
___
## Slide Screenshot
![058.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/058.png)
___
## Slide Text
- Static Analysis -> Maru
- Symbolic Analysis -> Mythril
- Greybox Fuzzing -> Harvey
- Combination -> Comprehensive Analysis 
___
## References
- [Youtube Reference](https://youtu.be/QmD2bJUe140?list=TLPQMTUxMTIwMjEENm-0giBStQ&t=1021)
___
## Tags
