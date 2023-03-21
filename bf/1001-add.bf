,[>,]         # Read the first digit into cell 1
-              # Subtract 48 to convert from ASCII to integer
[              # Loop while cell 1 is not zero
  -            # Decrement cell 1
  >+<          # Add 1 to cell 2
]
-              # Subtract 48 to convert from ASCII to integer
>,             # Read the second digit into cell 2
[              # Loop while cell 2 is not zero
  -            # Decrement cell 2
  >+<          # Add 1 to cell 3
]
+              # Add cell 2 to cell 3
.              # Print the result (should be one digit long)

