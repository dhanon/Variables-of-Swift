import UIKit

// Declaring single variable
var firstCode = "Hello, playground!"
print(firstCode)

// Declaring multiple variables
var variable1 = 32, variable2 = 4.5, variable3 = "Anon"

print("\nVariable 1:", variable1)
print("Variable 2:", variable2)
print("Variable 3:", variable3)

//Type Annotations
//var variableName : Type = Value

var myValue: Int = 555
print("\nType Annontation:", myValue)

var variableName1, variableName2, variableName3: Int

variableName1 = 34
variableName2 = 45
variableName3 = 43

print("Variable 1:", variableName1, "Variable 2:", variableName2, "Variable 3:", variableName3, separator: " - ")

// Declaring multiple constants in single-type annotation
let myValue1, myValue2, myValue3 : String

// Assigning values
myValue1 = "Hello"
myValue2 = "Tutorials"
myValue3 = "point"

print("Constant Value 1:", myValue1)
print("Constant Value 2:", myValue2)
print("Constant Value 3:", myValue3)

//String Interpolation

var varA = "Godzilla"
var varB = 1000.00

print("\nValue of \(varA) is more than \(varB) million")

var name = "DH"
var age = 30
var greeting = "Hello, my name is \(name) and I am \(age) years old."
print(greeting)

// Declaring constants
let constA = "Godzilla"
let constB = 1000.00

print("Value of \(constA) is more than \(constB) millions")

// Declaring Single constant
let const = 42
print("\nConstant Vaule:", const)


// Declaring multiple constant
let const1 = 52, const2 = 53, const3 = 34

print("Constant VauleA:", const1)
print("Constant VauleB:", const2)
print("Constant VauleC:", const3)


//Range Operator

print("\nRange Values Are:")
for x in 3...11 {
    print(x)
}

var array = [2,4,3,11,7]

print("\nSequence 1:")
for i in array [...3]{
    print(i)
}

print("\nSequence 2:")

for i in array [..<3]{
    print(i)
}
