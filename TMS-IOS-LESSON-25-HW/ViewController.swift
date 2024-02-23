import UIKit

class ViewController: UIViewController {
    
    var apartment_1: Apartment?
    var apartment_2: Apartment?
    var apartment_3: Apartment?
    
    var person_1: Person?
    var person_2: Person?
    var person_3: Person?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        apartment_1 = Apartment(address: "Minsk", rent: 20)
        apartment_2 = Apartment(address: "Vitebsk", rent: 30)
        apartment_3 = Apartment(address: "Postavy", rent: 30)
        
        person_1 = Person(name: "Person_1", age: 20, apartment: apartment_1)
        person_2 = Person(name: "Person_2", age: 22, apartment: apartment_2)
        person_3 = Person(name: "Person_3", age: 24, apartment: apartment_3)
        
        deinitClasses()
        
    }
    
    func deinitClasses() {
        apartment_1 = nil
    }
    
}

