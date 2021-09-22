//
//  Observer2.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

func observer2() {
    print("---------- Observer Pattern #2 ----------")
    
    var iBox = Store()
    
    var steve = Customer(name: "Steve")
    steve.subscribe(on: iBox)
    
    var jobs = Customer(name: "Jobs")
    jobs.subscribe(on: iBox)
    
    let kukuh = Customer(name: "Kukuh")
    // kukuh is not subscribed in iBox
    
    ///
    
    iBox.add(subscriber: steve)
    iBox.add(subscriber: jobs)
    iBox.add(subscriber: kukuh) // kukuh will not get any latest update
    
    iBox.notify()
    
    print()
}
