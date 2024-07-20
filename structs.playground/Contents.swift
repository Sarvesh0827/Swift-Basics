import UIKit

//classes are like spreadsheeet (Changes in one is reflected at both)    These are refrence types
//Structs are like excel (Changes in one is not reflected at other end)  These are value types


struct Developer{
    var name : String
    var title : String
    var exp : Int
}

var sean = Developer(name: "Sean", title: "IOS DEV", exp: 5)

var joh = sean

joh.name
joh.name="Joh"
joh.exp = 10

sean.name
