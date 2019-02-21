//
//  Manufacturer.swift
//  C0747751_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer :IDisplay{
    var mId: Int
    var mName: String
    
    init(manId: Int, manName: String) {
        self.mId = manId
        self.mName = manName
    }
    
    func display() {
        print("Manufacturer ID: \(mId)")
        print("Manufacturer Name: \(mName)")
    }
}
