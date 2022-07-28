//
//  OrderManager.swift
//  Restaurant-2022
//
//  Created by Vitally Ochnev on 27.07.2022.
//

import Foundation

class OrderManager {
    static let orderUpdatedNotification = Notification.Name("OrderManager.orderUpdated")
    
    static var shared = OrderManager()
    
    private init() {}
    
    var order = Order() {
        didSet {
            NotificationCenter.default.post(name: OrderManager.orderUpdatedNotification, object: nil)
        }
    }
}
