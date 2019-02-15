//
//  Student.swift
//  Day5Inheritance
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Student:Person
{
     var result : String
    
    override init()
    {
        self.result = "fail"
        
    }
    
    init(result:String)
    {
        self.result = result
    }
    
    override func display() {
        
        print("student id: \(self.result)")
        print("student firstname : \(self.fname)")
        print("student lastname : \(self.lname)")
        print("student lastname : \(self.pid)")    }
}

