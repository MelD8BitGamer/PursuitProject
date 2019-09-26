import UIKit

var str = "Hello, playground"

// This is a comment and it does not run

// Data types: String, Int (integer) whole numbers

// -----------------------Strings------------------


//declared a variable fellow name of type string
// Type inference: implicit declaration of a var
var fellowName = "David Lin"

// Type annotation - explicity writing the data type using a : (colon)
var cohort: String = "IOS 6.3"


//-------------- characters -------------------

// This is a character because it has 1 character
var alphabet: Character = "c"
// mutating cohort
//var is mutable - meaning it can be changed

cohort = "7.0"



// -----------------------------INT ------------------------

//declared variable age and initializws value of 32
var age = 32

var ageOfFellow = 32

var futureAge = ageOfFellow + 8

futureAge

// UNlike Javascript there is no console.log only print()
// String interpolation is embedding a variable into string using \(variable name) syntax as seen below
print("Age of fellow 8 years from now is \(futureAge)")


// ----------------------------DOUBLE ---------------------------------

//Decible numbers are considered as doubles
var balance = 1000005.9

// you use _ instead of, it is easier to read this is also valid 85000
// The right side gets executed first and it is assigned to balance
balance = balance + 85_000

// this is the short way, very suggested
balance -= 180000
//balance = balance - 180000 This is the long way not suggested

// you will see the /n at the end because it shows that its the end
print(balance)

//----------------Boolean aka Bool, comparison operators----------------------------------

var result = 70 < 100

print(result)

var otherResult = result && true

print(otherResult)

-5 > -2 && 3 >= -5


//----------------------ARITHMETIC OPERATORS-----------------------------------


// let is not mutable (does not change)  you must use var for it to change (mutable)
var salary = 20000

//This is shorthand *= multiply equals
salary *= 2

print(salary)

// to comment the entire code you highlight it then press command and "/"

var marathonTime = 600 // 6 hours

//This is division
marathonTime /= 2

print(marathonTime) // 300




//--------------MODULO OPERATOR OR REMAINDER OPERATOR-----------------------

// % is module therefore it shows the REMAINDER ONLY!!
var result2 = 16 % 3
print(result2)

var even = 12 % 6
print(even)




let numThree = 24 / 5
let numFour = 24.0 / 5.0
let b = numThree == numFour




//----------------------------  CONSTANTS --------------------------------------

let pi = 3.14




