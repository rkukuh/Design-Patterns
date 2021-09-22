//
//  Observer.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

protocol ObserverProtocol: Hashable {
    func update() -> String
}
