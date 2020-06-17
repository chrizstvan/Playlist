//
//  MovieItemCell.swift
//  Playlist
//
//  Created by Chris Stev on 17/06/20.
//  Copyright © 2020 chrizstvan. All rights reserved.
//

import UIKit

class MovieItemCell: UICollectionViewCell {

    @IBOutlet weak var parentView: UIView!
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        parentView.cornerRadius(radius: 8.0)
    }

}
