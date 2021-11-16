
# 76 - [Certora](./Certora.md)

[Certora](https://www.certora.com/) [Prover](https://www.certora.com/pubs/QuickGuide.pdf): checks that a smart contract satisfies a set of rules written in a language called Specify. 

Each rule is checked on all possible transactions, though of course this is not done by explicitly enumerating transactions, but rather through symbolic techniques.

1. The Certora Prover provides complete path coverage for a set of safety rules provided by the user. For example, a rule might check that only a bounded number of tokens can be minted in an ERC20 contract. The prover either guarantees that a rule holds on all paths and all inputs or produces a test input that demonstrates a violation of the rule.
2. The problem addressed by the Certora Prover is known to be undecidable which means that there will always be pathological programs and rules for which the Certora prover will time out without a definitive answer
3. The Certora Prover takes as input the smart contract (either as EVM bytecode or Solidity source code) and a set of rules, written in Certora’s specification language. The Prover then automatically determines whether or not the contract satisfies all the rules using a combination of two computer science techniques: abstract interpretation and constraint solving
___
## Slide Screenshot
![076.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/076.png)
___
## Slide Text
- Formal Verification
- Certora
- Rules: Specify Language & Symbolic Checking
- Prover: All Paths/Inputs
- Counterexample
- Abstract Interpretation Constraint Solving
___
## References
- [Youtube Reference](https://youtu.be/jZ81ebDJVe0?t=983)
___
## Tags
