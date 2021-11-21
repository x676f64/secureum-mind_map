
# 43 - [Slither new detectors](./Slither%20new%20detectors.md)

Slither’s plugin architecture lets you integrate new detectors that run from the command line. The skeleton for a detector has:
1. _ARGUMENT_: lets you run the detector from the command line
2. _HELP_: is the information printed from the command line
3. _IMPACT_: indicates the impact of the issue. Allowed values are INFORMATIONAL|LOW|MEDIUM|HIGH 
4. _CONFIDENCE_: indicates your confidence in the analysis. Allowed values are LOW|MEDIUM|HIGH
5. _WIKI_: constants are used to generate automatically the documentation.
6. __detect()_ is the function that implements the detector logic and needs to return a list of findings.
___
## Slide Screenshot
![043.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/043.png)
___
## Slide Text
- 
___
## References
- [Youtube Reference](https://youtu.be/QmD2bJUe140?t=90)
___
## Tags
