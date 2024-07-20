import Foundation

extension String{
    func removeSpaces() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}

var alpha = "lorem23 lro hsjaf j"
print(alpha.removeSpaces())
