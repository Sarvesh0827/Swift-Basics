import Foundation

var loggedIn = false

if loggedIn == true{
    "HomeScreen"
}
else{
    "Redirect to Loggin Screen"
}

let allStars = ["James","Davis","Harden","Doncic","Leonard"]

//for player in allStars{
//    print(player)
//}

//for player in allStars where player=="Harden"{
//    print(player)
//}


//for i in 0..<25{
//    print(i)
//}

var RandomInts:[Int]=[]

for i in 0...10{
    let randomnumber:Int=Int.random(in: 0...100)
    RandomInts.append(randomnumber)
}

print(RandomInts)

