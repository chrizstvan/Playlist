//
//  MovieListViewDelegate.swift
//  Playlist
//
//  Created by Chris Stev on 17/06/20.
//  Copyright © 2020 chrizstvan. All rights reserved.
//

import UIKit

final class MovieListCollectionViewDelegate: NSObject, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: (collectionView.frame.size.width / 2) - 16, height: 100)
    }
    
    func deviceHeight ()-> CGFloat{
        return UIScreen.main.bounds.size.height
    }
    
    func deviceWidth () -> CGFloat{
        return UIScreen.main.bounds.size.width
    }
}
