# Tcl Uncommon Bug: Error Handling and Execution Flow

This repository demonstrates a subtle bug related to error handling and execution flow in Tcl.  The `error_proc` procedure is called when division by zero occurs, but the script doesn't actually stop execution after the error. This could lead to unexpected behavior or further errors down the line.

The solution shows how to properly stop execution after encountering an error, preventing these issues.  Proper error handling is crucial for robust Tcl scripts.