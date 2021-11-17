
# 101 - [Votes can be duplicated](./Votes%20can%20be%20duplicated.md)

Votes can be duplicated The Data Verification Mechanism uses a commit-reveal scheme to hide votes during the voting period. The intention is to prevent voters from simply voting with the majority. However, the current design allows voters to blindly copy each other’s submissions, which undermines this goal. In particular, each commitment is a masked hash of the claimed price, but is not cryptographically tied to the voter. This means that anyone can copy the commitment of a target voter (for instance, someone with a large balance) and submit it as their own. When the target voter reveals their salt and price, the copycat can “reveal” the same values. Moreover, if another voter recognizes this has occurred during the commitment phase, they can also change their commitment to the same value, which may become an alternate Schelling point.


1. Recommendation: Consider including the voter address within the commitment to prevent votes from being duplicated. Additionally, as a matter of good practice, consider including the relevant timestamp, price identifier and round ID as well to limit the applicability (and reusability) of a commitment.


___
## Slide Screenshot
![101.png](../../images/7.%20Audit%20Findings%20101/101.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
