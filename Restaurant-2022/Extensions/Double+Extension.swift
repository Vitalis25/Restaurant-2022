//
//  Double+Extension.swift
//  Restaurant-2022
//
//  Created by Vitally Ochnev on 28.07.2022.
//

import Foundation

extension Double {
        var formattedHundreds: String {
            return String(format: "$%.2f", self)
        }
    }
