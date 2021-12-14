# 54 - [Function default visibility](Function%20default%20visibility.md)
Functions without a visibility type specifier are `public` by default in `solc < 0.5.0`. 

This can lead to a vulnerability where a malicious user may make unauthorized state changes. 

`solc >= 0.5.0` requires explicit function visibility specifiers. (see [here](https://swcregistry.io/docs/SWC-100))

___
## Slide Screenshot
![054.jpg](../../images/4.%20Pitfalls%20and%20Best%20Practices%20101/054.jpg)
___
## Slide Text
- Function: public/external/internal/private
- solc < 0.6.0
- Default: Public
- Unauthorized Access Removed -> `solc 0.5.0`
- Explicit Function Visibility
___
## References
- [Youtube Reference](https://youtu.be/YVewx1xVROE?t=1298)
___
## Tags