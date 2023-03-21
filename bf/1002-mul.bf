,[>,]           # Read the first digit into cell 1
-               # Subtract 48 to convert from ASCII to integer
[               # Loop while cell 1 is not zero
  -             # Decrement cell 1
  >+            # Add 1 to cell 2 and copy the value to cell 3
  [->+>+<<]     # Copy the value in cell 2 to cell 4 and cell 5
  >[-<->]<      # Subtract 1 from cell 2 and add it to cell 3 and cell 5
]
-               # Subtract 48 to convert from ASCII to integer
>,              # Read the second digit into cell 2
-               # Subtract 48 to convert from ASCII to integer
[               # Loop while cell 2 is not zero
  -             # Decrement cell 2
  [->+>+<<]     # Copy the value in cell 3 to cell 4 and cell 5
  >[-<+>]<      # Subtract 1 from cell 3 and add it to cell 5
]
[<+>-]          # Add the values in cell 4 and cell 5 and copy the result to cell 2
+               # Add 48 to convert the result from integer to ASCII
.               # Print the result

