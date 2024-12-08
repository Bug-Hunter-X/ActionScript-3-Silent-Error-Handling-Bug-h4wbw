# ActionScript 3 Silent Error Handling Bug

This repository demonstrates a common but easily missed error in ActionScript 3:  unhandled exceptions leading to silent failure. The code in `bug.as` includes a potential error (e.g., division by zero), but it lacks proper error handling. This results in the program continuing to run without any indication that an error occurred, potentially leading to unexpected behavior or incorrect results.

The solution (`bugSolution.as`) demonstrates how to properly handle potential errors using `try...catch` blocks to gracefully handle exceptions and prevent unexpected behavior.