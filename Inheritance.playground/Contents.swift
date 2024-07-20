import Foundation

class Developer {
    var name: String
    var jobTitle: String?
    var yearsExp: Int?
    
    init() {
        self.name = "DefaultName"
    }
    
    init(name: String, jobTitle: String, yearsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
}

let sean = Developer(name: "Sarvesh", jobTitle: "iOS Engineer", yearsExp: 8)
let seen = Developer()

print(sean.jobTitle ?? "No job title")  // Output: iOS Engineer
print(seen.name)  // Output: DefaultName
print(seen.jobTitle ?? "No job title")  // Output: No job title

class IosDeveloper: Developer {
    var favoriteFramework: String?
    
    init(favoriteFramework: String? = nil, name: String = "DefaultName", jobTitle: String? = nil, yearsExp: Int? = nil) {
        self.favoriteFramework = favoriteFramework
        super.init(name: name, jobTitle: jobTitle ?? "iOS Developer", yearsExp: yearsExp ?? 0)
    }
    
    func speakFavoriteFramework() {
        if let favoriteFramework = favoriteFramework {
            print(favoriteFramework)
        } else {
            print("No specific favorite framework")
        }
    }
}

let iosDev = IosDeveloper(favoriteFramework: "SwiftUI", name: "John", jobTitle: "iOS Engineer", yearsExp: 5)
iosDev.speakFavoriteFramework()  // Output: SwiftUI

let defaultIosDev = IosDeveloper()
defaultIosDev.speakFavoriteFramework()  // Output: No specific favorite framework


