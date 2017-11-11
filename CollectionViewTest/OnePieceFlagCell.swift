//
//  OnePieceFlagCell.swift
//  CollectionViewTest
//
//  Created by iossenac on 28/10/17.
//  Copyright © 2017 Phelippe. All rights reserved.
//

import UIKit

class OnePieceFlagCell: UICollectionViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    var character: Character! {
        didSet {
            self.nameLabel.text = self.character.name
            self.image.image = UIImage(named: self.character.photo)
            
        }
    }
    
    
    
}
