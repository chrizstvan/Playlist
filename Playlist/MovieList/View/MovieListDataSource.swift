//
//  MovieListDataSource.swift
//  Playlist
//
//  Created by Chris Stev on 17/06/20.
//  Copyright © 2020 chrizstvan. All rights reserved.
//

import UIKit

final class MovieListDataSource: NSObject, UICollectionViewDataSource {
    
    /// implement data
    //var data = []
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MovieItemCell", for: indexPath) as! MovieItemCell
        return cell
    }    
}
