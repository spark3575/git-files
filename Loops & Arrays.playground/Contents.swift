//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var accounts = [30000.32, -200.23, 400.41]
var accounts1: [Double] = [500.21, 100]
var names: [String] = ["John", "Jacob", "Jingle", "Heimer", "Smith"]

var favoriteCars = [String]()
favoriteCars.append("Audi R8")
favoriteCars.append("Ford Pinto (1978)")

var favoriteMovies: [String] = []

var numbers = [400, 200.23]

//var someArray: [AnyObject] = [AnyObject]()
//someArray.append("A String" as AnyObject)
//someArray.append(44 as AnyObject)
//print(someArray)

var balance = accounts[0]

var astonMartin = 42000

accounts[0] = balance - Double(astonMartin)

var pearsons = accounts[1]
var james = accounts[2]

accounts.remove(at: 1)

var get2ndElem = accounts[1]

accounts.append(6700.32)
accounts.append(5000)

var emptyArray = [String]()
var doubleArray: [Double] = [15.15, 34.35, 452.12, 98.34]
var inferArray = [21, 32, 45, 56, 67]

emptyArray.append("String 1")
emptyArray.append("String 2")
emptyArray.append("String 3")

doubleArray.append(65.34)
doubleArray.append(53.34)
doubleArray.append(73.34)

inferArray.append(87)
inferArray.append(48)
inferArray.append(79)

emptyArray.remove(at: 0)
doubleArray.remove(at: 0)
inferArray.remove(at: 0)

emptyArray.removeAll()
doubleArray.removeAll()
inferArray.removeAll()

emptyArray.isEmpty

func calcCircleArea(radius: Double) -> Double {
    return Double.pi * (radius * radius)
}

calcCircleArea(radius: 5)

var emp1Salary = 45000.0
var emp2Salary = 54000.0
var emp3Salary = 100000.0
var emp4Salary = 20000.0

emp1Salary = emp1Salary + (emp1Salary * 0.10)
emp2Salary = emp2Salary + (emp2Salary * 0.10)
emp3Salary = emp3Salary + (emp3Salary * 0.10)
emp4Salary = emp4Salary + (emp4Salary * 0.10)

// Mo' betta way
var salaries = [45000.0, 54000.0, 100000.0, 20000.0]

//salaries[0] = salaries[0] + (salaries[0] * 0.10)
//salaries[1] = salaries[1] + (salaries[1] * 0.10)
//salaries[2] = salaries[2] + (salaries[2] * 0.10)
//salaries[3] = salaries[3] + (salaries[3] * 0.10)

//var x = 0
//repeat {
//    salaries[x] = salaries[x] + (salaries[x] * 0.10)
//    print("I just got a raise to \(salaries[x])")
//    x = x + 1
//} while (x < salaries.count) // This is the condition

//for salary in 0..<salaries.count {
//    salaries[salary] = salaries[salary] + (salaries[salary] * 0.10)
//    print("I just got a raise to \(salaries[salary])")
//}

var oddNumbers = [Int]()

for odd in 1...100 {
    if odd % 2 != 0 {
        oddNumbers.append(odd)
        print(odd)
    }
}

var sums = [Int]()

for num in oddNumbers {
    sums.append(num + 5)
}

var x = 0

repeat {
    print("The sum is: \(sums[x])")
    x += 1
} while (x < sums.count)

print(sums)

var students = ["Beavis", "Hank", "Bobby", "Bender", "Timbucktoo"]

func printStudentList() {
    for index in 0..<students.count {
        print("Name: \(students[index])")
    }
}

func addStudent(newStudentName: String) {
    students.append(newStudentName)
}

func endSchoolYear() {
    // Do some stuff
    students.removeAll()
}

printStudentList()

for student in students {
    print("Name: \(student)\n")
}

for x in 1...200 {
    if (x % 3 == 0) && (x % 5 == 0) {
        print("BooYa")
    } else if x % 3 == 0 {
        print("Boo")
    } else if x % 5 == 0 {
        print("Ya")
    }    
}



























