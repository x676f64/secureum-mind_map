
# 118 - [Unpredictable behavior for users due to admin front running or general bad timing](./Unpredictable%20behavior%20for%20users%20due%20to%20admin%20front%20running%20or%20general%20bad%20timing.md)

Unpredictable behavior for users due to admin front running or general bad timing In a number of cases, administrators of contracts can update or upgrade things in the system without warning. 

This has the potential to violate a security goal of the system. 

Specifically, privileged roles could use front running to make malicious changes just ahead of incoming transactions, or purely accidental negative effects could occur due to the unfortunate timing of changes. 

In general users of the system should have assurances about the behavior of the action they're about to take.


1. Recommendation: We recommend giving the user advance notice of changes with a time lock. For example, make all system-parameter and upgrades require two steps with a mandatory time window between them. The first step merely broadcasts to users that a particular change is coming, and the second step commits that change after a suitable waiting period. This allows users that do not accept the change to withdraw immediately.
2. [ConsenSys's Audit of 1inch Liquidity Protocol](https://consensys.net/diligence/audits/2020/12/1inch-liquidity-protocol/#unpredictable-behavior-for-users-due-to-admin-front-running-or-general-bad-timing)


___
## Slide Screenshot
![118.png](../../images/8.%20Audit%20Findings%20201/118.png)
___
## Slide Text
- ConsenSys Audit 1inch Finding 5.7
- Privileged Roles & Timing
- Critical Changes & Front-running
- Two-step Change w/Time Window for Users
___
## References
- [Youtube Reference](https://youtu.be/IXm6JAprhuw?t=1192)
___
## Tags
