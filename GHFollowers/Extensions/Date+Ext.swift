//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Elisangela Pethke on 4.6.24.
//

import Foundation

extension Date {
    
    
    func convertToMonthYearFormat() -> String {
        formatted(.dateTime.month().year())
    }
}
