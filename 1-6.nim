
#Nim exercises:

#[Exercise 1: Create an immutable variable containing your age (in years). 
Print your age in days. (1 year = 365 days)]#

let
    age : int = 23
    days :int = 365
    age_in_days : int = age * days

echo r"you ave lived ",age_in_days, " days"

#[Exercise 2: Check if age is divisible by 3]#
var 
    modulus :int = 3

if age mod modulus == 0:
    echo "Age is divisible by 3"
else:
    echo "Error, age not divisible by 3"

#[Exercise 3: Create immmutable var for hight and output it in inches]#
var factor : float = 100
let 
    height : float = 1.86
    height_in_cent : float = factor * height


echo "Your hight in inches: ", height_in_cent / 2.45

#[Exercise 4: A pipe has 3/8 inch diam, express it in centimeters]#
var diameter : float = 3/8
let inch_centimeter : float = diameter * 2.45
echo "A the diameter of a 3/8 Pipe in centimeters is: ", inch_centimeter

#[Exercise 5: Create an immut. Var for your first name, make one for last name,
then create another named fullName that concatenates the two other vars]#
var
    surname : string = "Moritz"
    name : string = "Marquard"

let 
    space : string = " "
    fullName : string = surname & space & name 
echo "Your full name is ", fullName

#[Exercise 6: Alice earns $400 every 15 days. Bob earns $3.14 per hour and works 8
hours a day, 7 days a week. After 30 days, has Alice earned more than Bob?]#
let 
    aSalary : float =  400
    bSalary : float = 3.14
    aSalaryMonthly : float = aSalary * 2
    bSalaryMonthly : float = bSalary * 56 * 4

if aSalaryMonthly > bSalaryMonthly:
    echo "A earns more then B"
if bSalaryMonthly > aSalaryMonthly:
    echo " B earns more then a"
else:
    if bSalaryMonthly == aSalaryMonthly:
        echo "Echo A earns the same amount as B"
