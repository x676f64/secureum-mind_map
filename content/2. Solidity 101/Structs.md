# 30 - [Structs](Structs.md)
They are custom defined types that can group several variables of same/different types together to create a custom data structure. The struct members are accessed using `.` e.g.: `struct s {address user; uint256 amount}` where `s.user` and `s.amount` access the struct members.

___
## Slide Screenshot
![030.jpg](../../images/2.%20Solidity%20101/030.jpg)
___
## Slide Deck
- Custom Data Structure
- Several Variables
- Different Types
- Struct Members -> `.` Access
- E.g.: `s.user`, `s.amount`
- Aggregate Type
- Commonly Used
___
## References
- [Youtube Reference](https://youtu.be/TCl1IcGl_3I?t=818)
- [Solidity by Example - Structs](https://solidity-by-example.org/structs/)
___
## Solidity by Example
```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Todos {
    struct Todo {
        string text;
        bool completed;
    }

    // An array of 'Todo' structs
    Todo[] public todos;

    function create(string memory _text) public {
        // 3 ways to initialize a struct
        // - calling it like a function
        todos.push(Todo(_text, false));

        // key value mapping
        todos.push(Todo({text: _text, completed: false}));

        // initialize an empty struct and then update it
        Todo memory todo;
        todo.text = _text;
        // todo.completed initialized to false

        todos.push(todo);
    }

    // Solidity automatically created a getter for 'todos' so
    // you don't actually need this function.
    function get(uint _index) public view returns (string memory text, bool completed) {
        Todo storage todo = todos[_index];
        return (todo.text, todo.completed);
    }

    // update text
    function update(uint _index, string memory _text) public {
        Todo storage todo = todos[_index];
        todo.text = _text;
    }

    // update completed
    function toggleCompleted(uint _index) public {
        Todo storage todo = todos[_index];
        todo.completed = !todo.completed;
    }
}
```

