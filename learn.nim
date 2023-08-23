echo "Lets Learn Nim"


## Variable Declaration

# var name = "Godspower Eze"
# var age = 18

# echo name
# echo age

## Multiple Variable Declaration
# var
#     new_name = "Nmesoma Eze"
#     new_age = 22
#     mantra = "Consistency"

# echo new_name
# echo new_age
# echo mantra

## Variable Reassignment

# name = "Godspower Nmesoma Eze"
# echo name

## Immutable assignment

# const owner = "Godspower Eze"
# var n = 14
# const w = n + 3 # Error: Cannot compute at compile time
# owner = "Joyce" ## Error: immutable type

# var num = 12
# let comb = num + 1

## Integer Types

# let
#   a = 11
#   b = 4

# echo "a + b = ", a + b 
# echo "a - b = ", a - b
# echo "a * b = ", a * b
# echo "a / b = ", a / b
# echo "a div b = ", a div b
# echo "a mod b = ", a mod b


## Float Types

# let
#   c = 6.75
#   d = 2.25

# echo "c + d = ", c + d
# echo "c - d = ", c - d
# echo "c * d = ", c * d
# echo "c / d = ", c / d

# let
#   e = 5
#   f = 23.456

# echo e + f  # Error: Mathematical operation between variables of differents types are not possible in nim

## Type Conversions between Floats and Integers
## 
## 

# let
#   g = 5
#   h = int(23.456)

# echo g + h
# echo h

## Characters: Represents single ascii characters
## 

# let
#   k = 'z'
#   i = '+'
#   j = '2'
  # k = '35' # error: only accepts a single character
  # l = 'xy' # error: only accepts a single character


## strings: A sequence of characters
## 

# let
#   m = "word"
#   p = "A sentence with interpunction."
#   o = ""    
#   w = "32"  
#   q = "!" 

# echo `p`

## Special Characters
## 
# echo "some\nim\tips"

# echo "some\\nim\\tips" 
# echo r"some\nim\tips" # Using raw strings


## String Concatenation
## 

# var 
#   first_name = "Godspower"
#   last_name = "Nmesoma"
#   char_surname = 'e'
#   mss = "Test"


# first_name.add(last_name)
# first_name.add(char_surname)
# let names = first_name
# echo names
# echo last_name & mss
# echo "Last name and mss are still ", last_name, " and ", mss


## Boolean
## 

# let a_true = true
# let b_false = false

# echo a_true
# echo b_false

# let
#   z = 31
#   y = 99

# echo "g is greater than h: ", z > y
# echo "g is smaller than h: ", z < y
# echo "g is equal to h: ", z == y
# echo "g is not equal to h: ", z != y
# echo "g is greater or equal to h: ", z >= y
# echo "g is smaller or equal to h: ", z <= y

# let
#   aa = 'a'
#   jee = 'd'
#   kee = 'Z'

# echo aa < jee
# echo aa < kee



# let
#   mmm = "axyb"
#   nnni = "axyz"
#   ooo = "ba"
#   pii = "ba "

# echo mmm < nnni  
# echo nnni < ooo  
# echo ooo < pii  

# (mmm < nnni) -> String comparison works char-by-char. First three characters are the same, and character b is smaller than character z.

## Logical Operators
## 

# echo "T and T: ", true and true
# echo "T and F: ", true and false
# echo "F and F: ", false and false
# echo "---"
# echo "T or T: ", true or true
# echo "T or F: ", true or false
# echo "F or F: ", false or false
# echo "---"
# echo "T xor T: ", true xor true
# echo "T xor F: ", true xor false
# echo "F xor F: ", false xor false
# echo "---"
# echo "not T: ", not true
# echo "not F: ", not false


## Exercises
## 1. Create an immutable variable containing your age (in years). Print your age in days. (1 year = 365 days)

## 2. Check if your age is divisible by 3. (Hint: use mod)

## 3. Create an immutable variable containing your height in centimeters. Print your height in inches. (1 in = 2.54 cm)

## 4. A pipe has a 3/8 inch diameter. Express the diameter in centimeters.

## 5. Create an immutable variable containing your first name, and another one containing your last name. 
## Make a variable fullName by concatenating the previous two variables. Don’t forget to put a whitespace in-between. 
## Print your full name.

## 6. Alice earns $400 every 15 days. Bob earns $3.14 per hour and works 8 hours a day, 7 days a week. 
## After 30 days, has Alice earned more than Bob? (Hint: use relational operators)


## 1.

# const my_age = 22
# echo "My age in days: ", my_age * 365

# ## 2.

# echo "Is my age divisible by 3: ", my_age mod 3 == 0

### CONTROL FLOW

# let
#   a = 10
#   b = 50
#   c = 100

# if a > b:
#   echo a, " is larger than ", b
# elif a == b:
#   echo a, " is equal to ", b
# else:
#   echo b, " is larger than ", a


### CASE
# var x = 10

# case x
# of 5:
#   echo "Five!"
# of 6:
#   echo "Six"
# of 7:
#   echo "Seven"
# else: discard

### MULTIPLE CASE

# var x = 6

# case x
# of 5:
#   echo "Na 5"
# of 1, 2, 3, 4, 6, 7:
#   echo "No be five oo"
# else: discard

## LOOPS
## 
## FOR LOOPS
# for i in 1..10:
#   echo i

# for i in 1..<(1000):
#   echo i

# for i in countup(0, 1_000_000_000, 1_000):
#   echo i

# for i in countdown(1_000_000_000, 0, 1_000):
#   echo i

# let word = "Godspower"

# for i in word:
#   echo i

# for i, letter in word:
#   echo "letter ", i, " is: ", letter

## WHILE LOOPS
## 
# var a = 1

# while a*a < 10: 
#   echo "a is: ", a
#   dec a         

# echo "final value of a: ", a

## CONTAINERS
## 

# let arr = [1, 2, 3]
# echo arr

# var
#   a: array[3, int] = [5, 7, 9]
#   b = [5, 7, 9]        
#   # c = []  # error      
#   d: array[7, string]  

# echo a
# echo b
# echo d

## SEQUENCES
## 

# var
#   e1: seq[int] = @[]   
#   f = @["abc", "def"]
#   e = newSeq[int]()

# echo e1
# echo f
# echo e

# var
#   g = @['x', 'y']
#   h = @['1', '2', '3']

# g.add('z')  
# echo g

# h.add(g)    
# echo h

# var i = @[9, 8, 7]

# i.add(9.81) # error: invalid type
# g.add(i)    # error: invalid type

# var i = @[9, 8, 7]
# echo i.len

# i.add(6)
# echo i.len

## INDEXING
## 
# let j = ['a', 'b', 'c', 'd', 'e']

# echo j[1]: gets the second element: `a`  
# echo j[^1]: get the last element: `e`

## SLICING
# var
#   k: array[5, int]
#   l = @['p', 'w', 'r']
#   m = "Tom and Jerry"

# for i in 0 .. 4:  
#   k[i] = 7 * i
# echo k

# l[1] = 'q'        
# echo l

# k[4] = 4
# echo k

# m[8 .. 9] = "Ba"  
# echo m

## TUPLES: Tuples allow different data types while arrays and sequences don't
## 

# let n = ("Banana", 2, 'c')  
# echo n

## PROCEDURES (OR FUNCTIONS)
## 
# proc findMax(x: int, y: int): int =  
#   if x > y:
#     return x  
#   else:
#     return y

# let max = findMax(5, 7)
# echo max

# proc echoLanguageRating(language: string) = 
#   case language
#   of "Nim", "nim", "NIM":
#     echo language, " is the best language!"
#   else:
#     echo language, " might be a second-best language."

# echoLanguageRating("Python")

# proc changeArgument(argument: int) =
#   argument += 5 # error: you are normally not allowed to change things in your function

## To change an argument, we need to add `var` in front of the type
# proc changeArgument(argument: var int) = 
#   argument += 5

# var ourVariable = 10
# changeArgument(ourVariable)
# echo ourVariable
# changeArgument(ourVariable)
# echo ourVariable

## NIM supports uniform function call synthax
## 
# proc addition(x: int, y: int): int =
#   return x + y 

# echo 5.addition(6)
# echo addition(5, 6)

## Forward Decleration: you can declare a procedure and call it before its implementation

# proc plus(x, y: int): int    

# echo 5.plus(10)              

# proc plus(x, y: int): int =  
#   return x + y

# import strutils

# let
#   a = "My string with whitespace."
#   b = '!'

# echo a.split()        
# echo a.toUpperAscii() 
# echo b.repeat(5)

# ### Modules: `*` allows other files importing this module to be able to call the call the procedures
# proc plus*(a, b: int): int = 
#   return a + b

# proc minus*(a, b: int): int = 
#   return a - b

# .
# ├── myOtherSubdir
# │   ├── fifthFile.nim
# │   └── fourthFile.nim
# ├── mySubdir
# │   └── thirdFile.nim
# ├── firstFile.nim
# └── secondFile.nim

# import firstFile
# import mySubdir/thirdFile
# import myOtherSubdir / [fourthFile, fifthFile]

## Reading from files
## 

import strutils

let contents = readFile("people.txt").strip()
echo contents

let people = contents.splitLines()    
echo people