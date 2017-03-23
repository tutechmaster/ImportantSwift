//: Playground - noun: a place where people can play

import UIKit

class House {
    var colorName = [String]()
    init(colorName: [String]) {
        self.colorName = colorName
    }
    init() {
        colorName = [String]()
    }
    func run(n: Int)
    {
        for index in 0 ... n
        {
            let a = index
        }
    }
}

//var aClass = House(colorName: "Red")
//var bClass = aClass // aClass and bClass now reference the same instance!
//bClass.colorName = "Green"

//print(aClass.colorName) // "Green"
//print(bClass.colorName) // "Green"

struct HouseStruct {
    var colorName = [String]()
    init(colorName: [String]) {
        self.colorName = colorName
    }
    init() {
        colorName = [String]()
    }
    func run(n: Int)
    {
        for index in 0 ... n
        {
            let a = index
        }
    }
}

//var aStruct = HouseStruct(colorName: "Red")
//var bStruct = aStruct // aStruct and bStruct are two structs with the same value!
//bStruct.colorName = "Green"
//
//print(aStruct.colorName) //"Red"
//print(bStruct.colorName) //"Green"
var containtClass = NSMutableArray()
var containtStruct = Array<HouseStruct>()
var aClass = House()
var aStruct = HouseStruct()
func createClasses()
{
    for index in 0...500
    {
        var aClass = House()
        aClass.run(n: 50)
    }
}
func createStructs()
{
    for index in 0...500
    {
        var aStruct = HouseStruct()
        aStruct.run(n: 50)
    }
}
//createClasses()
//createStructs()

func loadStruct()
{
    for index in 0...500
    {
        aStruct.colorName[index]
    }
}
func loadClass()
{
    for index in 0...500
    {
        aClass.colorName[index]
    }
}




let startTimeStruct = CFAbsoluteTimeGetCurrent()
createClasses()
let timeElapsedStruct = CFAbsoluteTimeGetCurrent() - startTimeStruct
print("createStructs: \(timeElapsedStruct)")


let startTime = CFAbsoluteTimeGetCurrent()
createClasses()
let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
print("createClasses: \(timeElapsed)")











    

