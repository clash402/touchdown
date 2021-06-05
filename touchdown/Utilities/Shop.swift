//
//  Shop.swift
//  touchdown
//
//  Created by Josh Courtney on 6/5/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var isShowingProduct = false
    @Published var selectedProduct: Product?
}
