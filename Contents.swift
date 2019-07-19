import UIKit

//I stored four strings which are names of people.

var arrayOfStrings = [String]()
var arrayOfIntegers = [1, 2, 3, 4]
//tell me what is in location 3 of arrayofIntegers
//print the number 4 that is stored at location 3
print(arrayOfIntegers[3])

//Michelle Obama has an index of 0
//Jimmy Fallon has an index of 3
//There are four names, or four elements, but we count starting from 0.
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

//cannot have different data types in arrays
//var mixedDataTypes = [1, "Michelle Obama", 10]

//Serena Williams is printed.
print(friendsOfKarlie[1])
//prints Jimmy Fallon
print(friendsOfKarlie[3])
//try index 10
//print(friendsOfKarlie[10]) //error: index out of range
