//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Elisangela Pethke on 4.6.24.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
