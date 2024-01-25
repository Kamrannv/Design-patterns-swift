//
//  ClientVC.swift
//  Design Patterns
//
//  Created by Kamran on 25.01.24.
//

import Foundation

class FoodService {
    var restaurantFactory: AbstractFactory
    
    init(restaurantFactory: AbstractFactory) {
        self.restaurantFactory = restaurantFactory
    }
    
    func orderMeal() {
        let fastfood = restaurantFactory.makeBurger()
        let diningFood = restaurantFactory.makeBurger()
        
        print("Preparing a meal:")
     
    }
}
