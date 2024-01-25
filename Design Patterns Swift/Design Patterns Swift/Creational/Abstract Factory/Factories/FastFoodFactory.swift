//
//  FastFoodFactory.swift
//  Design Patterns
//
//  Created by Kamran on 25.01.24.
//

//MARK: Concrete Factory should inherit from  Abstract Factory

import Foundation

class FastFoodFactory: AbstractFactory {
    func makeBurger() -> Burger {
        print("make burger")
        return CheeseBurger()
    }
    
    func makeFries() -> Fries {
        print("make fries")
        return CurlyFries()
    }
    
    func makeSteak() -> Steak {
        print("make steak")
        return RibeyeSteak()
    }
    
    
}
