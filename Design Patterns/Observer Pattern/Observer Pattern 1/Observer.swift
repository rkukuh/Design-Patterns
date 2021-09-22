//
//  Observer.swift
//  Design Patterns
//
//  Created by R. Kukuh on 20/09/21.
//

import Foundation

protocol Observer: AnyObject {
    func update(subject: Subject)
}
