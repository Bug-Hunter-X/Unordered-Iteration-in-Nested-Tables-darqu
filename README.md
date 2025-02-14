# Lua Nested Table Iteration Bug

This repository demonstrates a common issue encountered when iterating over nested tables in Lua.  Lua's `pairs` iterator does not guarantee any specific order of iteration. This can lead to unexpected results when the order of elements within the nested tables is significant.

The `bug.lua` file contains code that illustrates this problem. The `bugSolution.lua` file provides a potential solution.