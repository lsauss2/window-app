//
//  Wage.swift
//  Window Shopper
//
//  Created by Ludo on 15/10/2017.
//  Copyright © 2017 Ludo. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(for wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price/wage))
        
    }
    
}
