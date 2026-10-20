bash
#!/bin/bash
echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period (years):"
read t
si=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Simple Interest is: $si"
