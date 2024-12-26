```r
# Correcting the Subsetting Issues

df <- data.frame(a = 1:5, b = 6:10)

#Correct subsetting using logical vector:
logic_vector <- df$a > 2
subset_df <- df[logic_vector, ] #Use the complete logic vector. 
print(subset_df)

#Correct subsetting using numeric index. Handle the error correctly:
correct_index <- c(1, 2, 3) # Indices within bounds
print(df[correct_index, ])

#Handling out-of-bound index errors
wrong_index <- c(1, 2, 6) #Index 6 is out of bounds.
tryCatch({ # Try-Catch block for handling errors
  print(df[wrong_index, ])
}, error = function(e) {
  message("Error: Index out of bounds. Please check your indices.")
  print(e)
})
```