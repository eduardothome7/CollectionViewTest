//
//  ViewController.swift
//  CollectionViewTest
//
//  Created by Phelippe Amorim on 31/05/17.
//  Copyright © 2017 Phelippe. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {
    @IBOutlet weak var collectionView: UICollectionView!
    
    private var dataSource = OnePieceDataSource()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.collectionView.dataSource = self
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.dataSource.data.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) ->
        UICollectionViewCell {
        let cell =
            collectionView.dequeueReusableCell(withReuseIdentifier: "onePieceCell",
                                               for: indexPath) as! OnePieceFlagCell
        
        cell.character = self.dataSource.data[indexPath.row]
        return cell
    
    }
    
}
