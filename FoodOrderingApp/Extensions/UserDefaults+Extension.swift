//
//  UserDefaults+Extension.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 20.04.2022.
//

import Foundation

extension UserDefaults {
    private enum UserDefaultsKeys: String {
        case hasOnboarding
    }
    
    var hasOnboarding: Bool {
        get {
            bool(forKey: UserDefaultsKeys.hasOnboarding.rawValue)
        }
        set {
            set(newValue, forKey: UserDefaultsKeys.hasOnboarding.rawValue)
        }
    }
}
