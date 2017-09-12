//
//  Wage.swift
//  window-shopper
//
//  Created by Burhanuddin Shakir on 12/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import Foundation
class Wage{
    
    class func getHours(forWage wage : Double, andPrice price : Double) -> Int{
        return Int(ceil(price / wage))
    }
    
}
