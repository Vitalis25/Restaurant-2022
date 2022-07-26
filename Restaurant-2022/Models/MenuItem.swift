//
//  MenuItem.swift
//  Restaurant-2022
//
//  Created by Vitally Ochnev on 25.07.2022.
//

import Foundation

struct MenuItem: Codable {
    let id: Int
    let name: String
    let detailText: String
    let price: Double
    let category: String
    let imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "image_url"
    }
}
