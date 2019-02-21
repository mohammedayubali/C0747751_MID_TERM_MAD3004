//
//  Order .swift
//  C0747751_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order: IDisplay {
    var orderId: Int
    var orderDate: Date
    var product: [Product]
    var orderTotal: Float!
    
    init(OrdId: Int, OrdDate: Date, Product: [Product], OrdTotal: Float) {
        self.orderId = OrdId
        self.orderDate = OrdDate
        self.product = Product
        self.orderTotal = calTotlOrder(products: self.product)
        
    }
    
    func display() {
        print("Order Id: \(orderId)")
        print("Order Date: \(orderDate)")
        print("Products: \(product)")
        print("Order Total : \(String(describing: orderTotal!))")
    }
    
    func calTotlOrder(products : [Product])-> Float {
        var total : Float
        total=0.0
        for p in 0..<product.count{
            total += product[p].productPrice
        }
        return total;
    }
    
    func getOrderById() -> Int {
        return self.orderId
    }
    
}
