//
//  URL+Extension.swift
//  Restaurant-2022
//
//  Created by Vitally Ochnev on 25.07.2022.
//

import Foundation

extension URL {
    func withQueries(_ queries: [String: String]) -> URL? {
        var components = URLComponents(url: self, resolvingAgainstBaseURL: true)
        components?.queryItems = queries.map {
            URLQueryItem(name: $0.key, value: $0.value)
        }
        return components?.url
    }
}
