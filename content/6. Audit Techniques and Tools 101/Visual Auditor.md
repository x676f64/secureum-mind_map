
# 69 - [Visual Auditor](./Visual%20Auditor.md)

Visual Auditor Visual Auditor is `a Visual Studio Code extension that provides security-aware syntax and semantic highlighting for` [Solidity](https://marketplace.visualstudio.com/items?itemName=tintinweb.solidity-visual-auditor) `and` [Vyper](https://marketplace.visualstudio.com/items?itemName=tintinweb.vscode-vyper)`.` 


1.  Syntax Highlighting: access modifiers (external, public, payable, …), security relevant built-ins, globals, methods and user/miner-tainted information, (address.call(), tx.origin, msg.data, block.*, now), storage access modifiers (memory, storage), developer notes in comments (TODO, FIXME, HACK, …), custom function modifiers, contract creation / event invocations, easily differentiate between arithmetics vs. logical operations, make Constructor and Fallback function more prominent
2.  Semantic Highlighting: highlights StateVars (constant, inherited), detects and alerts about StateVar shadowing, highlights function arguments in the function body
3.  Review Features: audit annotations/bookmarks - @audit - <msg> @audit-ok - <msg> (see below), generic interface for importing external scanner results - cdili json format (see below), codelens inline action: graph, report, dependencies, inheritance, parse, ftrace, flatten, generate unit test stub, function signature hashes, uml
4.  Graph- and Reporting Features: access your favorite Sūrya features from within vscode, interactive call graphs with call flow highlighting and more, auto-generate UML diagrams from code to support your threat modelling exercises or documentation
5.  Code Augmentation: Hover over Ethereum Account addresses to download the byte-code, source-code or open it in the browser, Hover over ASM instructions to show their signatures, Hover over keywords to show basic Security Notes, Hover over StateVar's to show declaration information
6.  Views: Cockpit vs Outline


___
## Slide Screenshot
![069.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/069.png)
___
## Slide Text
- 
___
## References
- Youtube Reference
___
## Tags
