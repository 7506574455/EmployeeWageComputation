echo "Welcome to Employee Wage Computation program"

isPresent=1
random=$((RANDOM%2))
if [ $random -eq 1 ]
then
     echo "Employee Present"
     wagePerHour=20
     workingHr=8
     DailyWage=$(($workingHr*$wagePerHour))
else
     echo "Employee Absent"
     Dailywage=0
fi
echo "Employee Daily Wage is : " $DailyWage
