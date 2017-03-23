//: Playground - noun: a place where people can play

import UIKit

class House {
    var colorName:String!
    init(colorName: String) {
        self.colorName = colorName
    }
}

let aClass = House(colorName: "Red")
let bClass = aClass
bClass.colorName = "Green"

print(aClass.colorName) // "Green"
print(bClass.colorName) // "Green"

struct HouseStruct {
    var colorName:String!
    init(colorName: String) {
        self.colorName = colorName
    }
}

var aStruct = HouseStruct(colorName: "Red")
var bStruct = aStruct
bStruct.colorName = "Green"

print(aStruct.colorName) //"Red"
print(bStruct.colorName) //"Green"

func a()
{
    a1()
    a2()
}
func a1()
{
    print("a1")
    a11()
}
func a11()
{
    print("a11")
}
func a2()
{
    print("a2")
    a21()
}
func a21()
{
    print("a21")
}
func b()
{
    b1()
}
func b1()
{
   print("b1")
}

func main()
{
    a()
    b()
}
main()


//func loadStruct()
//{
//    for index in 0...200
//    {
//        var aClass = House()
//        aClass.run(n: 10)
//        print(aClass.colorName)
//    }
//}
//func loadClass()
//{
//    for index in 0...200
//    {
//        var aStruct = HouseStruct()
//        aStruct.run(n: 10)
//        print(aStruct.colorName)
//    }
//}
//
//
//
//
//let startTimeStruct = CFAbsoluteTimeGetCurrent()
//loadStruct()
//let timeElapsedStruct = CFAbsoluteTimeGetCurrent() - startTimeStruct
//print(": \(timeElapsedStruct)")













    

