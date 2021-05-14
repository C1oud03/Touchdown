//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Семён Рытенков on 14.05.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
