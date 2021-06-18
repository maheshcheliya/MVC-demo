//
//  AppleProduct.swift
//  MVC-demo
//
//  Created by Mahesh on 09/10/20.
//  Copyright © 2020 Sheliya Infotech. All rights reserved.
//

import Foundation

class AppleProduct {
    private(set) public var name : String
    private(set) public var color : String
    private(set) public var price : Double
    
    init(name : String, color : String, price : Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
//let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
//
//print(appleProduct.name)
//print(appleProduct.color)
//print(appleProduct.price)
//
