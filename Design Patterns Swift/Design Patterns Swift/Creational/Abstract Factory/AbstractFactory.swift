//
//  AbstractFactory.swift
//  Design Patterns
//
//  Created by Kamran on 25.01.24.
//
//MARK: Abstract Factory which returns those protocols not classes

import Foundation

protocol AbstractFactory {
    func makeBurger() -> Burger
    func makeFries() -> Fries
    func makeSteak() -> Steak
}
