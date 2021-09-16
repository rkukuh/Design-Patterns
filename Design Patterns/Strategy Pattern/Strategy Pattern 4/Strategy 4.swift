//
//  Strategy 4.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

func strategy4() {
    print("---------- Strategy Pattern #4 ----------")
    
    let duck = Duck(quack: SoftQuack(), swim: SlowSwim())
    
    print("Duck", duck.ability())
    
    let mountainDuck = MountainDuck(quack: LoudQuack(), swim: FastSwim())
    
    print("Mountain Duck", mountainDuck.ability())
    
    let rubberDuck = RubberDuck(quackStrategy: CanNotQuack(), swimStrategy: CanNotSwim())
    
    print("Rubber Duck", rubberDuck.quack())
    print("Rubber Duck", rubberDuck.swim())
    
    print()
}
