//
//  Wage.swift
//  window-shopper
//
//  Created by Akhm Oryn on 06.03.2018.
//  Copyright © 2018 Explosion Games. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
