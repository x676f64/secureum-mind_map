
# 65 - [Scribble](./Scribble.md)

[Scribble](https://github.com/consensys/scribble) is a verification language and runtime verification tool that translates high-level specifications into solidity code. It allows you to annotate a solidity smart contract with properties (See [here](https://docs.scribble.codes/)). 

1. Principles/Goals:
	1. Specifications are easy to understand by developers and auditors
	2. Specifications are simple to reason about
	3. Specifications can be efficiently checked using off-the-shelf analysis tools
	4. A small number of core specification constructs are sufficient to express and reason about more advanced constructs
2. Transforms annotations in the Scribble specification language into concrete assertions
3. With these instrumented but equivalent contracts, one can then use Mythril, Harvey, MythX
___
## Slide Screenshot
![065.jpg](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/065.jpg)
___
## Slide Text
- Verification Tool
- ConsenSys Diligence
- Annotations -> Assertions
- Instrumented + Equivalent Contracts
- Run Harvey/Mythril/Mythx
___
## References
- [Youtube Reference](https://youtu.be/jZ81ebDJVe0?t=264)
___
## Tags
