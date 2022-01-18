import UIKit

var greeting = "Hello, playground"

print("Hii",10,12.25)
print(greeting)

var name = "Ajay"
var grade = 90
print("Hello, \(name)! You got \(grade) percent in IOS course")

var age = 23
print("Your age is \(age) years and when you tripled your age,it will be \(age*3)")

print("""
Hello
World!
This
is Hari and
your age is \(age)
""")

print("""
Hello All,
\rWelcome to swift programming
and your age is \(age)
""")

let Message : String = "Hello"
print(Message, "All")

print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming", terminator: "-")
print("Spring 2022")

var name1 = "Ajay"
var grade1 = 90
print("Hello, \(name1)!", terminator: " $$ ")
      
print("You got \(grade1) percent in IOS course")

var age1 = 23
print("Your age is \(age1) years and when you tripled your age,it will be \(age1*3)")

print("The list of numbers are ",terminator: "- ")
print(1,2,3,4,5,6)
print("The new pattern is", terminator: " : ")
print(1,2,3,4,5,6, separator: "-")

var httpError = (errorCode: 404, errorMessgae: "Page not found")
print(httpError.errorCode, terminator: " - ")
print(httpError.errorMessgae)

var name2 = ("Jimmy","Andie")
print(name2.0, terminator: ", ")
print(name2.1)

var fname = name2.0
var lname = name2.1
print(fname, terminator: ", ")
print(lname)

var  origin = (x:5, y:6)
var point = origin
print(point)
print("X is", point.0, terminator: ", ")
print("Y is ",point.1)

let city = (name: "California", population: 30000)
let (cityname, citypopulation) = (city.0, city.1)
print("The ",cityname," population is ",citypopulation)
print("The ",city.0," population is ",city.1)



