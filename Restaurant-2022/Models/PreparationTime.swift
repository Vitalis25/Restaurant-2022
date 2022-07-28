//
//  PreparationTime.swift
//  Restaurant-2022
//
//  Created by Vitally Ochnev on 28.07.2022.
//

import Foundation

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
