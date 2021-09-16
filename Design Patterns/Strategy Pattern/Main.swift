//
//  Main.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

func strategyPattern() {
    print("---------- Strategy Pattern ----------")
    
    var student1 = Student()
    student1.setStorage(mechanism: FileStorage())
    student1.save(data: "Midterm Exam")

    var student2 = Student()
    student2.setStorage(mechanism: DatabaseStorage())
    student2.save(data: "Final Exam")

    var student3 = Student()
    student3.setStorage(mechanism: CloudStorage())
    student3.save(data: "Final Project")

    var student4 = Student()
    student4.setStorage(mechanism: nil)
    student4.save(data: "Daily Task")
    
    print()
}
