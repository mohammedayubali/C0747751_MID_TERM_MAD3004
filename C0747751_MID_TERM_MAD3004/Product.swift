//
//  Product.swift
//  C0747751_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Product : Manufacturer{
    var productId: String
    var productName: String
    var productPrice: Float
    var productQuantity: Int
    
    override init() {
       super.init()
        productId = String()
        productName = String()
        productPrice = 0.0
        productQuantity = 0
        
    }
       init(productId:String , productName:String, productPrice:Float, productQuantity:Int){
        super.init()
        self.productId = productId
        self.productName = productName
        self.productPrice = productPrice
        self.productQuantity = productQuantity
    }
    override func display(){
    
    }
    
    
}
