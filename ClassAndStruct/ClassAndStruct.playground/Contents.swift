//: Playground - noun: a place where people can play

import UIKit

class House {
    var colorName: String
    init(colorName: String) {
        self.colorName = colorName
    }
}

var aClass = House(colorName: "Red")
var bClass = aClass // aClass and bClass now reference the same instance!
bClass.colorName = "Green"

print(aClass.colorName) // "Green"
print(bClass.colorName) // "Green"

struct HouseStruct {
    var colorName: String
    init(colorName: String) {
        self.colorName = colorName
    }
}

var aStruct = HouseStruct(colorName: "Red")
var bStruct = aStruct // aStruct and bStruct are two structs with the same value!
bStruct.colorName = "Green"

print(aStruct.colorName) //"Red"
print(bStruct.colorName) //"Green"









    

