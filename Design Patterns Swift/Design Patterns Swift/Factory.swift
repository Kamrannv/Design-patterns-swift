//
//  Factory.swift
//  Design Patterns Swift
//
//  Created by Kamran Namazov on 1/30/24.
//

import Foundation

protocol Engine {
    func start()
}

class ElectricEngine: Engine {
    func start() {
        print("Starting Electric Engine")
    }
}

class GasEngine: Engine {
    func start() {
        print("Starting Gas Engine")
    }
}

protocol Car {
    var engine: Engine { get }
    func drive()
}

class ElectricCar: Car {
    var engine: Engine {
        return ElectricEngine()
    }

    func drive() {
        print("Driving Electric Car")
    }
}

class GasCar: Car {
    var engine: Engine {
        return GasEngine()
    }

    func drive() {
        print("Driving Gas Car")
    }
}

protocol CarFactory {
    func createCar() -> Car
}

class ElectricCarFactory: CarFactory {
    func createCar() -> Car {
        return ElectricCar()
    }
}

class GasCarFactory: CarFactory {
    func createCar() -> Car {
        return GasCar()
    }
}


