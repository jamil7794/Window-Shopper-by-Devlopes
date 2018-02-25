//
//  Wage.swift
//  window-shopper
//
//  Created by Jamil Jalal on 2/25/18.
//  Copyright © 2018 Jamil Jalal. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
}
