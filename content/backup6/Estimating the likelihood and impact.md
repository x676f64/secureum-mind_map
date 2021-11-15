
# 100 - [Estimating the likelihood and impact](./Estimating%20the%20likelihood%20and%20impact.md)

Estimating the likelihood and impact Likelihood indicates the probability of a vulnerability being discovered by malicious actors and triggered to successfully exploit the underlying weakness. 

Impact indicates the magnitude of implications on the technical and business aspects of the system if the vulnerability were to be exploited. Estimating if likelihood/impact are low/medium/high is non-trivial in many cases.


1.  If the exploit can be triggered by a few transactions manually without requiring much resources/access (e.g. not admin) and without assuming many conditions to hold true then the likelihood is evaluated as High. Exploits that require deep knowledge of the system workings, privileged roles, large resources or multiple edge conditions to hold true are evaluated as Medium likelihood. Others that require even harder assumptions to hold true, miner collusion, chain forks or insider collusion for e.g., are considered as Low likelihood.
2.  If there is any loss or locking up of funds then the impact is evaluated as High. Exploits that do not affect funds but disrupt the normal functioning of the system are typically evaluated as Medium. Anything else is of Low impact.
3.  Many likelihood and impact evaluations are contentious and debatable between the audit and project teams, typically with security-conscious audit teams pressing for higher likelihood and impact and project teams downplaying the risks.
    Estimating the severity: Severity, per OWASP, is a combination of likelihood and impact. With reasonable evaluations of those two, severity estimates from the OWASP matrix should be straightforward. 


___
## Slide Screenshot
![100.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/100.png)
___
## Slide Text
- Likelihood: Probability & Difficulty
- Impact: Magnitude of Inmplications
- Severity = Likelhood + Impact
- Access & Assumptions
- Funds vs Functioning
___
## References
- Youtube Reference
___
## Tags
