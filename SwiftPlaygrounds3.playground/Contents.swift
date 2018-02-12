//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// how to do we declare a variable

var fruitBasket: [String]

//simple string variable

var simpleString: String

//Initialize an array using an Array literal

fruitBasket = ["Pineapple", "Apples","Strawberry", "Pears"]

//print fruitBasket?

print(fruitBasket)

//for-in loop

for name in fruitBasket{
//print "i like to eat" before every name in fruitBasket
print("I like to eat " + name)
}

//Let's print out item at index 1

print(fruitBasket[1])

//let's print out item at index 0

//Part 8, Start of Assignment #4

var numberLineup: [Int]

numberLineup = [27,24,31,67,90]

for number in numberLineup{
print("My favorite number is " ,number)
}

let removed = numberLineup.remove(at:2)
print(numberLineup)

numberLineup.append(800)
print(numberLineup)

