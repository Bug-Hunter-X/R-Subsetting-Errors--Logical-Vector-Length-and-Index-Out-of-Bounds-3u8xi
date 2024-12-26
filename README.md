# R Subsetting Errors
This repository demonstrates two common subsetting errors in R that can lead to unexpected behavior or errors:

1. **Using a logical vector of incorrect length for subsetting:** When subsetting a data frame using a logical vector, the length of the logical vector must match the number of rows in the data frame. If the lengths are different, R will not throw an error but may produce unexpected results. 
2. **Using row indices that are out of bounds:** When subsetting using numeric indices, the indices must be within the valid range of row numbers (1 to the number of rows). Using indices outside this range can lead to errors or unexpected results. 

The `bug.r` file contains code illustrating these errors, while `bugSolution.r` shows corrected versions.  The README provides explanations and solutions.