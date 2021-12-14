# 70 - [Long number literals](Long%20number%20literals.md)

 Number literals with many digits should be carefully checked as they are prone to error. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#too-many-digits))
___
## Slide Screenshot
![070.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/070.jpg)
___
## Slide Text
- Long Number Literals
- Too Many Digits -> Error-prone
- E.g.: `uint 1_ether = 10000000000000000000` 
- Use Ether/Time Suffix
- Use Scientifice Notation
___
## References
- [Youtube Reference](https://youtu.be/byA3MLLiKMM?t=479)
___
## Tags