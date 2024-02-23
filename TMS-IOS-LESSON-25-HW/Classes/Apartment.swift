import Foundation

class Apartment {
    let address: String
    let rent: Double
 
    init(address: String, rent: Double) {
        self.address = address
        self.rent = rent
    }
    
    deinit {
        print("Deinit \(address)")
    }
}
