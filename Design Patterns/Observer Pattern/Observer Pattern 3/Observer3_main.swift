//
//  Observer3_main.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

func observer3() {
    print("---------- Observer Pattern #3 ----------")
    
    var weatherStation = ObservableConcrete(name: "Weather Station")
    
    let phoneDisplay = ObserverConcrete(name: "Phone Display", observable: weatherStation)
    let laptopDisplay = ObserverConcrete(name: "Laptop Display", observable: weatherStation)
    
    weatherStation.add(observer: phoneDisplay)
    weatherStation.add(observer: laptopDisplay)
    
    weatherStation.notify()
    
    print()
}
