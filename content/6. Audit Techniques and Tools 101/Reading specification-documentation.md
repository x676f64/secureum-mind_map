
# 81 - [Reading specification-documentation](./Reading%20specification-documentation.md)

For projects that have a specification of the design and architecture of their smart contracts, this is the recommended starting point. Very few new projects have a specification at the audit stage. Some of them have documentation in parts. Some key points:
1. Specification starts with the project’s technical and business goals and requirements. It describes how the project’s design and architecture help achieve those goals.
2. The actual implementation of smart contracts is a functional manifestation of the goals, requirements, specification, design and architecture, understanding of which is critical in evaluating if the implementation indeed meets the goals and requirements
3. Documentation is a description of what has been implemented based on the design and architectural requirements.
4. Specification answers ‘why’ something needs to be designed/architected/implemented the way it has been done. Documentation answers ‘how’ something has been designed/architected/implemented without necessarily addressing the ‘why’ and leaves it up to the auditors to speculate on the reasons.
5. Documentation is typically in the form of Readme files describing individual contract functionality combined with functional NatSpec and individual code comments. Encouraging projects to provide a detailed specification and documentation saves a lot of time and effort for the auditors in understanding the project goals/structure and prevents them from making the same assumptions as the implementation which is a leading cause of vulnerabilities.
6. In the absence of both specification and documentation, auditors are forced to infer goals, requirements, design and architecture from reading code and using tools such as Surya and Slither printers. This takes up a lot of time leaving less time for deeper/complex security analyses.
___
## Slide Screenshot
![081.png](../../images/6.%20Audit%20Techniques%20and%20Tools%20101/081.png)
___
## Slide Text
- Requirements/Design/Architecture
- Specification vs Documentation
- Absence -> Inference
- Wasted Time/Effort
- Assets & Actors & Actions
___
## References
- [Youtube Reference](https://youtu.be/dgITqd3mkDk)
___
## Tags
