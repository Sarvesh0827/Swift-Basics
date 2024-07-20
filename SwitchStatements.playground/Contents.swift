import Foundation

enum Phone:String{
    case iPhone = "Phone 1"
    case iPhone15 = "Latest Phone from Apple"
    case nokia = "Can't be broken"
    case samsung = "Best Display of all"
}

func getPhoneOpinion(on phone:Phone){
    print(phone.rawValue)
}

enum Mobile{
    case iPhone
    case iPhone15
    case nokia
    case samsung
}

func getMobileDetails(on mobile:Mobile){
    switch mobile {
    case .iPhone:
        "Phone 1"
    case .iPhone15:
         "Latest Phone from Apple"
    case .nokia:
         "Can't be broken"
    case .samsung:
        "Best Display of all"
    }
}


func determineYourLeague(rank:Int){
    switch rank {
    case 0:
        print("Looks like you are new to game ")
    case -100..<0:
        print("Noob")
    case 1..<100:
        print("You are in Bronze Rank")
    case 101..<300:
        print("You are in Silver Rank")
    case 301..<500:
        print("You are in Gold Rank")
    default:
        print("Can't Determine your Rank")
    }
}

determineYourLeague(rank:-12)

getPhoneOpinion(on: .nokia)

getMobileDetails(on: .samsung)

