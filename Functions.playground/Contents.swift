import Foundation

func withArgs(val:Int){
    let newVal = val + 100
}

withArgs(val: 30)

func returnValFunc(valsome:Int)->Int{
    return valsome+1000
}

returnValFunc(valsome: 2000)

func customAdd(val1:Int,val2:Int)->Int{
    val1+val2
}

let customAdded = customAdd(val1: 20, val2:50)




func customSub(_ valu1:Int,_ valu2:Int)->Int{
    valu1 - valu2
}

let customMinus = customSub(20, 30)



