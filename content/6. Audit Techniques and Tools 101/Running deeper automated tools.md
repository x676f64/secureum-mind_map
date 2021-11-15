
# 84 - [Running deeper automated tools](./Running%20deeper%20automated%20tools.md)

Running deeper automated tools such as fuzzers e.g. Echidna, symbolic checkers such as Manticore, tool suite such as MythX and formally verifying custom properties with Scribble or Certora Prover takes more setup and preparation time but helps run deeper analyses to discover edge-cases in application-level properties and mathematical errors, among other things.


1.  Given these require understanding of the project’s application logic, they are recommended to be used at least after an initial manual code review or sometimes after deeper discussion about the specification/implementation with the project team
2.  Analyzing the output of these tools requires significant expertise with the tools themselves, their domain-specific language and sometimes even their inner workings
3.  Evaluating false-positives is sometimes challenging with these tools but the true positives they discover are significant and extreme corner cases missed even by the best manual analyses


___
## Slide Screenshot
![084.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/084.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
