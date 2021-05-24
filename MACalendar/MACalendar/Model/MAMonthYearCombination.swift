//
//  MAMonthYearCombination.swift
//  MACalendar
//
//  Created by Mahjabin Alam on 2021/05/15.
//

import Foundation

struct MAMonthYearCombination: CustomStringConvertible {
    var description: String{
        return "month = \(month) and year = \(year)"
    }
    
    var month: Int
    var year: Int
    
    
}
