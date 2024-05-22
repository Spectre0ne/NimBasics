#[Exercise 1: Pick a number, if its odd, multiply by three and add one, if even divide 
by two. repeat until you arrive at one]#

var number : float = 27

while number > 1:
    if number.int mod 2 != 0:
        number = number * 3 + 1
        echo number
    else: 
        number = number*0.5
        echo number

#[Exercise 2: Create imut Var containing your full name, write for loop which iterates
through that string and only prints vowls]#
var vowels: array = ['A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u']
let 
    name : string = "Moritz Marquard"

for ch in name:
    if ch in vowels:
        echo ch
#[Count numbers from 1 upward, if divisible by 3 replace with fizz, if divisible by 5, replace
with buz, if divisible by 15 replace with fizzbuz]#

var i = 1
while i < 30:
    if i mod 15 == 0: 
        echo "fizzbuzz"
    if i mod 3 == 0:
        if i mod 5 != 0:
            echo "fizz"
    elif i mod 5 == 0:
        if i mod 3 != 0:
            echo "buzz"
    else:
        echo i
    i = i + 1

#[ In the previous exercises you have converted inches to centimeters, and
vice versa. Create a conversion table with multiple values. For example, the
table might look like this:]#

var c : float = 1

echo "in | cm"
echo "--------------"
while c < 10:
    echo c, " | ", c*2.54
    c = c+1 


