import Foundation

class Person {
    let name: String
    let age: Int
    weak var apartment: Apartment?
    
    init(name: String, age: Int, apartment: Apartment?) {
        self.name = name
        self.apartment = apartment
        self.age = age
    }
    
    deinit {
        print("Deinit \(name)")
    }
}
