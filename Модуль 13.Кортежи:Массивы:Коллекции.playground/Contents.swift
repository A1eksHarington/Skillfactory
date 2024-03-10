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
