# 47 - [Incorrect event signature in libraries](Incorrect%20event%20signature%20in%20libraries.md)
Contract types used in events in libraries cause an incorrect event signature hash. Instead of using the type `address` in the hashed signature, the actual contract name was used, leading to a wrong hash in the logs. This is due to a compiler bug introduced in `v0.5.0` and fixed in `v0.5.8`. (see [here](https://docs.soliditylang.org/en/v0.8.1/bugs.html))

___
## Slide Screenshot
![047.png](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/047.png)
___
## Slide Text
- Event Signatures -> Contract Type
- Contract Parameter -> Address vs. Name
- Wrong Hash
	- solc Bug: `0.5.0` - `0.5.8`
- Use `Address` Type
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=531)
___
## Tags