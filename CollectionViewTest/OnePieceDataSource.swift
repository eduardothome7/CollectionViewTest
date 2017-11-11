//
//  OnePieceDataSource.swift
//  CollectionViewTest
//
//  Created by iossenac on 28/10/17.
//  Copyright © 2017 Phelippe. All rights reserved.
//

import UIKit

class OnePieceDataSource: NSObject {
    
    var data = [Character]()
    
    override init() {
        super.init()
        
        data.append(Character(name: "Monkey d. Luffy", photo: "luffy"))
        data.append(Character(name: "Roronca Zoro", photo: "zoro"))
        data.append(Character(name: "Nami", photo: "nami"))
        data.append(Character(name: "Usopp", photo: "usopp"))
        data.append(Character(name: "Sanji", photo: "sanji"))
        data.append(Character(name: "Tony Toby Chopper", photo: "chopper"))
        data.append(Character(name: "Nico Robin", photo: "robin"))
        data.append(Character(name: "Franky", photo: "franky"))
        data.append(Character(name: "Brook", photo: "brook"))
        data.append(Character(name: "Portfas D Ace", photo: "ace"))
    }
}
