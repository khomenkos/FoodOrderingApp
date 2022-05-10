//
//  DishLandscapeCollectionViewCell.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 10.04.2022.
//

import UIKit

class DishLandscapeCollectionViewCell: UICollectionViewCell {

    static let identifier = "DishLandscapeCollectionViewCell"
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var discriptionLabel: UILabel!
    @IBOutlet weak var caloriesLabel: UILabel!
    @IBOutlet weak var dishImageView: UIImageView!
    
    func setup(dish: Dish) {
        titleLabel.text = dish.name
        dishImageView.kf.setImage(with: dish.image?.asUrl)
        caloriesLabel.text = dish.formattedCalories
        discriptionLabel.text = dish.description
    }

}
