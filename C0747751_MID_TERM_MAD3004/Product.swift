//
//  Product.swift
//  C0747751_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Product: Manufacturer{
    var productId: Int
    var productName: String
    var productPrice: Float
    var productQuantity: Int
    
    init(manId: Int, manName: String, productId: Int, productName: String, productPrice: Float, productQuantity: Int) {
        self.productId = productId
        self.productName = productName
        self.productPrice = productPrice
        self.productQuantity = productQuantity
        super.init(manId: manId, manName: manName)
}
    override func display() {
        print("Product Id: \(productId)")
        print("Product Name: \(productName)")
        print("Price: \(productPrice)")
        print("Quantity: \(productQuantity)")
    }

}
