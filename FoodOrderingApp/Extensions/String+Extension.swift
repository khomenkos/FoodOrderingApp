//
//  String+Extension.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 28.03.2022.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
