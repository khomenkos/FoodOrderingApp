//
//  AllDishes.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 19.04.2022.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
    
}
