# 90 - [Dynamic array cleanup](Dynamic%20array%20cleanup.md)
When assigning a dynamically sized array with types of size at most 16 bytes in storage causing the assigned array to shrink, some parts of deleted slots were not zeroed out. This is due to a compiler bug fixed in `v0.7.3`. (see [here](https://docs.soliditylang.org/en/v0.8.9/bugs.html))
___
## Slide Screenshot
![090.png](../../images/4.Pitfalls%20and%20Best%20Practices%20101/090.png)
___
## Slide Text
- Dynamic Arrays Cleanup
- Dynamic Arrays
- Types <= 16 Bytes
- Assigned Array Shrinks
- Deleted Slots -> Not Cleaned
- Compiler Bug 
- Fixed -> 0.7.3
___
## References
- [Youtube Reference](https://youtu.be/vyWLO5Dlg50?t=404)
___
## Tags