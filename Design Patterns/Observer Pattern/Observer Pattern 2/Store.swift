//
//  AppleStore.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

struct Store: Publisher {
    
    var subscribers = [Subscriber]()
    
    mutating func add(subscriber: Subscriber) {
        subscribers.append(subscriber)
    }
    
    mutating func remove(subscriber: Subscriber) {
        //
    }
    
    func getState() -> String {
        return "product latest update!"
    }
    
    func notify() {
        print("The store is notifying its subscribers...")
        
        for subscriber in subscribers {
            print(subscriber, "got", subscriber.update())
        }
    }
    
    
}
