
# 162 - [Project dependencies contain vulnerabilities](./Project%20dependencies%20contain%20vulnerabilities.md)

Although dependency scans did not yield a direct threat to the projects under review, yarn audit identified dependencies with known vulnerabilities. 

Due to the sensitivity of the deployment code and its environment, it is important to ensure dependencies are not malicious. 

Problems with dependencies in the JavaScript community could have a significant effect on the repositories under review.

### Recommendation:
Short term, ensure dependencies are up to date. 

Several node modules have been documented as malicious because they execute malicious code when installing dependencies to projects. 

Keep modules current and verify their integrity after installation. 

Long term, consider integrating automated dependency auditing into the development workflow. 

If dependencies cannot be updated when a vulnerability is disclosed, ensure that the codebase does not use and is not affected by the vulnerable functionality of the dependency.
___
## Slide Screenshot
![162.png](../../images/8.%20Audit%20Findings%20201/162.png)
___
## Slide Text
- ToB Audit Advanced Blockchain Finding 11
- Patching
- Vulnerabilities in (Off-chain) Dependencies
- Track/Verify/Patch/Audit Dependencies
___
## References
- [Youtube Reference](https://youtu.be/poxzr4-srn0?t=45)
- [ToB's Audit of Advanced Blockchains](https://github.com/trailofbits/publications/blob/master/reviews/AdvancedBlockchain.pdf)
___
## Tags
