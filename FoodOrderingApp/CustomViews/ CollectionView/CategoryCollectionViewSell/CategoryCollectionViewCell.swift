//
//  CategoryCollectionViewCell.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 14.01.2022.
//

import UIKit
import Kingfisher

class CategoryCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: CategoryCollectionViewCell.self)

    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func setup (category: DishCategory) {
        categoryTitle.text = category.title
        categoryImageView.kf.setImage(with: category.image?.asUrl)
    }
    
}
