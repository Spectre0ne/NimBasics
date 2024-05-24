# Exercises on Arrays, Sequences and tuples

#[Create an empty array which can contain ten integers.
- Fill that array with numbers 10, 20, …, 100
- Print only the elements of that array that are on odd indices
- Multiply elements on even indices by 5. Print the modified array.]#

var
    a : array[10, int]
    b : int = 1
for i in 0 .. 9 :
    a[i] = b*10
    b = b+1

for i in 0..9:
    if i mod 2 != 0:
            echo a[i]
    if i mod 2 == 0:
        a[i]=a[i]*5
echo a        
