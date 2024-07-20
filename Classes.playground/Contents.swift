import Foundation

//class Developer {
//    var name : String
//    var jobTitle : String
//    var yearsExp : Int
//    
//    init(name: String, jobTitle: String, yearsExp: Int) {
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//}
//
//let sean = Developer(name: "Sarvesh", jobTitle: "Ios Engineer", yearsExp: 4)
//
//sean.name
//sean.yearsExp
//sean.jobTitle


//To make Classes attributes NIL

class Developer{
    var name : String?  //By adding a ? at the end of type we made it optional
    var jobTitle : String?
    var yearsExp : Int?
    
    init() {}
    
     
    
    init(name: String? = nil, jobTitle: String? = nil, yearsExp: Int? = nil) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
    
    func speakName()  {
        print(name)
    }
    
}

let sean = Developer(name: "Sarvesh", jobTitle: "Ios Engineer", yearsExp: 4)

sean.speakName()


