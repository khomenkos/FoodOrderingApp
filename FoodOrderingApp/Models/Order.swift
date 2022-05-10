//
//  Order.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 14.04.2022.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
