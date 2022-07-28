//
//  Order.swift
//  Restaurant-2022
//
//  Created by Vitally Ochnev on 27.07.2022.
//

import Foundation

struct Order {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
