//
//  Manufacturer.swift
//  C0747751_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer : IDisplay {
var manufacturerId: String
var manufacturerName: String
init()
{
    manufacturerId = String()
    manufacturerName = String()
}
    init(manufacturerId:String , manufacturerName:String){
        self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
    }
    func display()
    {
        
    }
}
