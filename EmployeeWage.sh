echo "Welcome to Employee Wage Computation program"

isPartTime=1
isFullTime=2
wagePerHour=20
workingHr=0
random=$((RANDOM%3))
case $random in
        $isPartTime)
                 echo "Employee Present Part Time"
                 workingHr=8
                 ;;
        $isFullTime)
                 echo "Employee Present Full Time"
                 workingHr=16
                 ;;
        0)
                 echo "Employee is Absent"
                 workingHr=0
                 ;;
esac
totalWage=$(($workingHr*$wagePerHour))
echo "Daily Wage is : " $totalWage


