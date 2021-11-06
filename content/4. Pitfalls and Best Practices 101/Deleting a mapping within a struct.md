# 32 - [Deleting a mapping within a struct](Deleting%20a%20mapping%20within%20a%20struct.md)
Deleting a `struct` that contains a `mapping` will not delete the `mapping` contents which may lead to unintended consequences. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#deletion-on-mapping-containing-a-structure))

___
## Slide Screenshot
![032.png](../../images/pitfalls_and_best_practices101/032.png)
___
## Slide Text
- delete Mapping within Struct
- delete Struct -> Mapping Intact
- Unintended Consequences
- Use Alternatives -> Lock vs Delete
___
## References
- [Youtube Reference](https://youtu.be/fgXuHaZDenU?t=1013)
___
## Tags