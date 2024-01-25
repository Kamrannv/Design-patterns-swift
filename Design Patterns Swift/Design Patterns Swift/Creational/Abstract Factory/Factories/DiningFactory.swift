//
//  DiningFactory.swift
//  Design Patterns
//
//  Created by Kamran on 25.01.24.
//

import Foundation

class DiningFactory: AbstractFactory {
    func makeBurger() -> Burger {
        print("burger")
        return Hamburger()
    }
    
    func makeFries() -> Fries {
        print("fries")
        return DiscoFries()
    }
    
    func makeSteak() -> Steak {
        print("steak")
        return TBoneSteak()
    }
    
    
}
