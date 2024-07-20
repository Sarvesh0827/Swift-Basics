import Foundation

//Enum is group of values related
//enum Phone{
//    case iPhone
//    case iPhoneX
//    case nokia
//    case samsung
//}

enum Phone:String{
    case iPhone = "This will be my Phone"
    case iPhoneX = "Great Phone"
    case nokia =  "Can't Be Broken"
    case samsung = "Best Display"
}


func getOpinionOnPhone(on phone:Phone){
    print(phone.rawValue)
}
getOpinionOnPhone(on: .samsung)
getOpinionOnPhone(on: .nokia)
