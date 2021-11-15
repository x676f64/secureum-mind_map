
# 80 - [Audit Process](./Audit%20Process.md)

Audit Process Audit Process could be thought of as a ten-step process as follows:


1.  Read specification/documentation of the project to understand the requirements, design and architecture
2.  Run fast automated tools such as linters or static analyzers to investigate common Solidity pitfalls or missing smart contract best-practices 
3.  Manual code analysis to understand business logic and detect vulnerabilities in it
4.  Run slower but more deeper automated tools such as symbolic checkers, fuzzers or formal verification analyzers which typically require formulation of properties/constraints beforehand, hand holding during the analyses and some post-run evaluation of their results
5.  Discuss (with other auditors) the findings from above to identify any false positives or missing analyses
6.  Convey status to project team for clarifying questions on business logic or threat model
7.  Iterate the above for the duration of the audit leaving some time for report writing
8.  Write report summarizing the above with details on findings and recommendations
9.  Deliver the report to the project team and discuss findings, severity and potential fixes
10.  Evaluate fixes from the project team and verify that they indeed remove the vulnerabilities identified in findings.


___
## Slide Screenshot
![080.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/080.png)
___
## Slide Text
- Read Spec/Docs
- Fast Tools
- Manual Analysis
- Slow/Deep Tools
- Discuss Findings
- Convey Status
- Iterate
- Write Report
- Deliver Report
- Evaluate Fixes
___
## References
- [Youtube Reference](https://youtu.be/jZ81ebDJVe0?t=1332)
___
## Tags
