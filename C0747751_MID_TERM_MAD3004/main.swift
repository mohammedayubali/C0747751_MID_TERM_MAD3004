//
//  main.swift
//  C0747751_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var product1 = Product(manId: 1,manName: "Ali",productId: 101,productName: "Hard drive",productPrice: 120,productQuantity: 1)
var product2 = Product(manId: 2,manName: "Ali",productId: 101,productName: "ZIP drive",productPrice: 220,productQuantity: 3)
var product3 = Product(manId: 3,manName: "Ali",productId: 103,productName: "Floppy Disk",productPrice: 20,productQuantity: 4)
var product4 = Product(manId: 4,manName: "Ali",productId: 104,productName: "Monitor",productPrice: 100,productQuantity: 5)
var product5 = Product(manId: 5,manName: "Ali",productId: 105,productName: "Iphone 7 Plus",productPrice: 400,productQuantity: 6)

var arrayProducts=[product1,product2,product3,product4,product5]

for a in arrayProducts{
    print(a.mName)
}


var order1 = Order(OrdId: 1, OrdDate: Date(), Product: [product5,product4],OrdTotal: 100)
var order2 = Order(OrdId: 2, OrdDate: Date(), Product: [product2,product3],OrdTotal: 200)
var order3 = Order(OrdId: 3, OrdDate: Date(), Product: [product5,product1],OrdTotal: 250)

var arrayOrders=[1: order1,2:order2,3: order3]





arrayOrders.getOrderById(i: 1)



