import Foundation

print("Work")

let closureSyntax : (Int,Int)->Int
= {(lhs:Int,rhs:Int)->Int in
    lhs+rhs
}

closureSyntax(20,30)

func custom_Add(_ para1:Int,_ para2:Int, using function: (Int,Int)->Int) -> Int {
    function(para1,para2)
}

custom_Add(20,
           30,
           using:{
    (para1:Int,para2:Int)->Int in
    para1+para2
})


