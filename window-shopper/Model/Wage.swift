   //
//  Wage.swift
//  window-shopper
//
//  Created by Pappulal Patidar on 31/05/2018.
//  Copyright © 2018 Pappulal Patidar. All rights reserved.
//

import Foundation

   class Wage {
    class func getHours(forWage wage:Double, andPrice price:Double)->Int {
        return Int(ceil(price/wage))
        
    }
   }
