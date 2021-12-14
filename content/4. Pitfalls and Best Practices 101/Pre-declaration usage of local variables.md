# 41 - [Pre-declaration usage of local variables](Pre-declaration%20usage%20of%20local%20variables.md)
Usage of a variable before its declaration (either declared later or in another scope) leads to unexpected behavior in `solc < 0.5.0` but `solc >= 0.5.0` implements C99-style scoping rules where variables can only be used after they have been declared and only in the same or nested scopes. (see [here](https://github.com/crytic/slither/wiki/Detector-Documentation#pre-declaration-usage-of-local-variables))

___
## Slide Screenshot
![041.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/041.jpg)
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