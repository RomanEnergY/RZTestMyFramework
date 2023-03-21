//
//  RZUser.swift
//  RZTestMyFramework
//
//  Created by Роман Зверик on 22.03.2023.
//

import Foundation

public class RZUser {
    public let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello() {
        print("Hello, \(name)")
    }
}
