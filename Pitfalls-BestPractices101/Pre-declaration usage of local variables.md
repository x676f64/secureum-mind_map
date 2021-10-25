# 41 - [Pre-declaration usage of local variables](Pre-declaration%20usage%20of%20local%20variables.md)
Usage of a variable before its declaration (either declared later or in another scope) leads to unexpected behavior in _solc < 0.5.0_ but _solc >= 0.5.0_ implements C99-style scoping rules where variables can only be used after they have been declared and only in the same or nested scopes. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#pre-declaration-usage-of-local-variables))

___
## Slide Screenshot
![041.png](../images/pitfalls_and_best_practices101/041.png)
___
## Slide Text
- Local Variables Pre-declaration Usage
- Declared Later
- Declared Another Scope
- `solc < 0.5.0` -> Undefined Behavior
- `solc >= 0.5.0` -> C99-Style Scoping Rules
___
## References
- [Youtube Reference](https://www.youtube.com/watch?v=YVewx1xVROE)
___
## Tags