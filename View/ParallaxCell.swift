//
//  ParallaxCell.swift
//  accelerometron
//
//  Created by ErnestG on 16/03/2019.
//  Copyright © 2019 EG. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {

    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // set up our parallax code laterr
    }
    
    func configureCell(withImage image: UIImage, andDescription desc: String){
        itemImageView.image = image
        descriptionLabel.text = desc
    }
    
    func setupParallax() {
        
    }

}
