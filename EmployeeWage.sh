echo "Welcome to Employee Wage Computation program"

isPartTime=1
isFullTime=2
wagePerHour=20
workingHr=0
random=$((RANDOM%3))
if [ $random -eq $isPartTime ]
then
           echo "Employee Present Part Time"
           workingHr=8
elif [ $random -eq $isFullTime ]
then
           echo "Employee Present Full Time"
           workingHr=16
else
           echo "Employee is Absent"
           workingHr=0
fi
totalWage=$(($workingHr*$wagePerHour))
echo "Daily Wage is : " $totalWage

