//
//  Decorator1_main.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

func decorator1() {
    print("---------- Decorator Pattern #1 ----------")
    
    class Client {
        static func doSomething(component: Component) {
            print("Result: " + component.operation())
        }
    }
    
    ///
    
    let simple = ComponentConcrete()
    
    print("Client: I've got a simple component")
    Client.doSomething(component: simple)
    
    print()
    
    let decorator1 = DecoratorConcreteA(component: simple)
    let decorator2 = DecoratorConcreteB(component: decorator1)
    
    print("Client: Now I've got a decorated component")
    Client.doSomething(component: decorator2)
    
    print()
}
