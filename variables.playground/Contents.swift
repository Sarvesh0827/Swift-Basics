import Foundation

let myName = "Sarvesh"
let yourName = "Something"
let myAge = 17

var names=[
    myName,
    yourName,
]
 
names.append("Bar")
names.append("Jar")
print(names)

if myName == "Sarvesh"{
    print("Hi")
}
else{
    print("Bye")
}

let message = myAge>=18
? "Valid Age"
: "Invalid Age"


let result = if myAge==24 || myName=="Sarvesh"{
    "Either myName is Sarvesh or myAge is 24"
}
else if myAge==17 || myName=="Something"{
    "Either myName is Something or myAge is 17"
}
else{
    "Unaware of what am I doing"
}

