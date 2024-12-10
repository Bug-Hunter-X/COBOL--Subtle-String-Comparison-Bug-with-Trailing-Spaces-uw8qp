# COBOL Subtle String Comparison Bug

This repository demonstrates a common, yet subtle, bug in COBOL programs involving string comparisons and trailing spaces.  Many COBOL programmers are unaware that trailing spaces are significant in string comparisons, leading to unexpected behavior and logic errors.

## The Bug
The `bug.cob` file contains COBOL code that compares two strings. Although the strings appear identical visually, the presence of trailing spaces in one or both causes the comparison to fail.

## The Solution
The `bugSolution.cob` file provides a corrected version. It demonstrates how to properly handle trailing spaces, ensuring accurate comparisons.

This bug highlights the importance of careful attention to string manipulation and data handling in COBOL.  Using appropriate functions to trim trailing spaces is crucial for reliable applications.