import UIKit

var greeting = "Hello, playground"
/// КОРТЕЖИ
let player : (String, String , Int) = ("Leonel", "Messi" ,9)
player.0
player.1
player.2

var player2 : (String, String , Int) = ("Alex", "Kharitonov" ,7)
player2.0 = "Elza"
player2.1 = "Kykla"
player2.2 = 11

print(player)
print(player2)

// Безымянный кортеж
let tupleOne = (1.24, 42.3)
// Названный кортеж
let tupleTwo = (score: 32.2, total: 134)


/// МАССИВЫ
/// var имяМассива: [ТипХранимыхЗначений]  = ["элемент1", "элемент2", "элемент n"]
///let имяМассива: Array<Element> = ["элемент1", "элемент2", "элемент n"]
//let fruits: [String] = ["apple", "banana", "orange"]
let numbers = [1, 2, 3]

///пустой масси
var numbers3 = [Int]()
// или так
var numbers4: [Int] = []

var fruits2: [String] = ["apple", "banana", "orange"]
 
fruits2[0] // apple
fruits2[1] // banana
fruits2[2] // orange
 
var numbers2 = [1, 2, 3]
 
numbers2[0] // 1
numbers2[1] // 2
numbers2[2] // 3

/////////
//var dayOfTheWeek:[String] = ["Monday","Tuesday","Wednesday","Thursday"]
//print(dayOfTheWeek)

//dayOfTheWeek[1...3] = ["Friday","Saturday", "Sunday"]
      //   print(dayOfTheWeek)
//dayOfTheWeek[0]

//var dayOfTheWeek:[String] = ["Monday","Tuesday","Wednesday","Thursday"]
//dayOfTheWeek.append("Friday")
//dayOfTheWeek += ["Saturday", "Sunday"]


//Другой метод — insert(), управляет вставкой элемента в определённое место массива:
//var dayOfTheWeek:[String] = ["Monday","Tuesday","Wednesday","Thursday"]
//dayOfTheWeek.insert("Friday", at: 2)



var fruits: [String] = ["apple", "nectarine", "pear", "kiwi", "pear", "pineapple"]
//fruits.removeLast(2)
fruits.dropLast()
print(fruits.dropLast())
