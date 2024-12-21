# Tcl Bug: Unexpected String Comparison
This repository demonstrates a subtle bug in a Tcl procedure related to variable handling and comparison. The function `get_value` is intended to return 100 if the input is greater than 10 and 0 otherwise. However, due to an implicit string comparison, the function yields unexpected results for values greater than 10 but lexicographically less than "10".

The `bug.tcl` file contains the buggy code. The solution, highlighting the corrected code with explicit type conversion, is present in `bugSolution.tcl`.