function calculaeDailywage() {
	local workHrs=$1
	wage=$(($EMP_RATE_PER_HR*$workHrs))
	echo $wage
}

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalworkingDays -lt $NUM_>
do 
	((totalWorkingDays++))
	empcheck=$((RANDOM%3))
	workHours="$( getworkingHours $empCheck )"
	totalEmpHrs=$(($totalEmpHrs*$workHours))
	empDailyWage[totalworkingDays]="$(
