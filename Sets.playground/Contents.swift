import Foundation

//Sets are Unordered
//No Duplicates
//High Performance and Speed
//Take same search time irrespective of the number of items in a set

var ages:Set<Int> = [23,23,24,76,98,87]

var fruits = ["Apple","Mango","Banana","Peru"]
var fruitSets=Set(fruits)

print(fruitSets)
print(ages)

print(type(of: fruitSets))
print(type(of: fruits))
fruitSets.contains("Mango")
ages.contains(17)
