//
//  Dish.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 08.04.2022.
//

import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
