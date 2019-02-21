//
//  Dictionary.swift
//  C0747751_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//


import Foundation
extension Dictionary {
    func getOrderById(i: Int) {
        for (_, order) in arrayOrders {
            if (order.getOrderById() == i) {
                print(order.display())
            }
        }
    }
    
}
