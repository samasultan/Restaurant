//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by user169313 on 20/05/2021.
//

// Correspond to keys returned by the API under categories
struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
