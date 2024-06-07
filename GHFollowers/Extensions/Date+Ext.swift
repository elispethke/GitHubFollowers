//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Elisangela Pethke on 4.6.24.
//

import Foundation

extension Date {
    
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
    
    func convertToMonthYearFormat() -> String {
        formatted(.dateTime.month().year())
    }
}
