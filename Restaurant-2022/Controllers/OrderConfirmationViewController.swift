//
//  OrderConfirmationViewController.swift
//  Restaurant-2022
//
//  Created by Vitally Ochnev on 28.07.2022.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    @IBOutlet var timeRemainingLabel: UILabel!
    
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Your waiting time is approximately \(minutes!) minutes."
    }
}
