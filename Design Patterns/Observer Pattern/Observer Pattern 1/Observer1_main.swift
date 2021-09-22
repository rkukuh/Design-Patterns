//
//  Observer1_main.swift
//  Design Patterns
//
//  Created by R. Kukuh on 20/09/21.
//

import Foundation

func observer1() {
    print("---------- Observer Pattern #1 ----------")
    
    let subject = Subject()
    
    let observerA = ObserverConcreteA()
    let observerB = ObserverConcreteB()
    
    ///
    
    subject.attach(observer: observerA)
    subject.attach(observer: observerB)
    
    subject.doSomeBusiness()
    subject.doSomeBusiness()
    subject.doSomeBusiness()
    
    subject.detach(observer: observerB)
    
    subject.doSomeBusiness()
    subject.doSomeBusiness()
    
    print()
}
