//
//  CategoryModel.swift
//  touchdown
//
//  Created by Josh Courtney on 6/1/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
