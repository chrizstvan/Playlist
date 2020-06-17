//
//  BaseCollectionViewCell.swift
//  Playlist
//
//  Created by Chris Stev on 17/06/20.
//  Copyright © 2020 chrizstvan. All rights reserved.
//

import UIKit

class BaseCollectionViewCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    open func setup() {
        
    }
    
    open func setupConstrain() {
        
    }
    
    open class func reuseIdentifier() -> String {
        
        return NSStringFromClass(self)
    }
}
