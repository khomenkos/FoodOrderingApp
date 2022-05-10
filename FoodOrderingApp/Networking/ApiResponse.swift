//
//  ApiResponse.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 18.04.2022.
//

import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String
    let data: T?
    let error: String?
}
