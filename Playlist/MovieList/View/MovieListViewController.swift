//
//  MovieListViewController.swift
//  Playlist
//
//  Created by Chris Stev on 17/06/20.
//  Copyright © 2020 chrizstvan. All rights reserved.
//

import UIKit

class MovieListViewController: UIViewController {
    
    let dataSource = MovieListDataSource()
    let dataDelegate = MovieListCollectionViewDelegate()

    @IBOutlet weak var collectionView: UICollectionView!
    
//    required init?(coder: NSCoder) {
//        dataSource = MovieListDataSource()
//        dataDelegate = MovieListCollectionViewDelegate()
//
//        super.init(coder: coder)
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupController()
    }

    func setupController() {
        collectionView.registerCellFromNib(cellIdentifier: "MovieItemCell")
        collectionView.dataSource = dataSource
        collectionView.delegate = dataDelegate
        
        navigationController?.title = "My Movies"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.largeTitleDisplayMode = .automatic
    }

}
