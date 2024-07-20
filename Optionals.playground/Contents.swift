import Foundation

var ages: [Int] = [12,43,36,72]

// No need to sort an empty array
 ages.sort()

if let oldestAge = ages.last {
    print("The Oldest age is \(oldestAge)")
} else {
    print("There is no oldest age")
}

// Nil coalescence
let oldestAge = ages.last ?? 999

// Guard statement
func getOldestAge() {
    guard let oldestAge = ages.last else {
        print("There is no oldest age")
        return
    }
    print("The Oldest age is \(oldestAge)")
}

// Call the function to test it
getOldestAge()
