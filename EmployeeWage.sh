echo "Welcome to Employee Wage Computation program"

random=$((RANDOM%2))
if [ $random -eq 1 ]
then
     echo "Employee Present"
else
     echo "Employee Absent"
fi
