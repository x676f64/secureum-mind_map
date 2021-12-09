
# 47 - [Echidna Usage](./Echidna%20Usage.md)

Echidna Usage (see [tutorial](https://github.com/crytic/building-secure-contracts/tree/master/program-analysis/echidna#echidna-tutorial) for details):

1. Executing the test runner: The core Echidna functionality is an executable called echidna-test. echidna-test takes a contract and a list of invariants (properties that should always remain true) as input. For each invariant, it generates random sequences of calls to the contract and checks if the invariant holds. If it can find some way to falsify the invariant, it prints the call sequence that does so. If it can't, you have some assurance the contract is safe.
2. Writing invariants: Invariants are expressed as Solidity functions with names that begin with echidna_, have no arguments, and return a boolean.
3. Collecting and visualizing coverage: After finishing a campaign, Echidna can save a coverage maximizing corpus in a special directory specified with the corpusDir config option. This directory will contain two entries: (1) a directory named coverage with JSON files that can be replayed by Echidna and (2) a plain-text file named covered.txt, a copy of the source code with coverage annotations.
___
## Slide Screenshot
![047.jpg](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/047.jpg)
___
## Slide Text
- Executing Test Runnger
- Contract + Invariants
- Inveriant + Random Calls -> Counterexamples
- Invariant Writing
- Collecting/Visualizing Coverage
___
## References
- [Youtube Reference](https://youtu.be/QmD2bJUe140?t=297)
___
## Tags
