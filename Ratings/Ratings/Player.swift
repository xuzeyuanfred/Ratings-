//
//  Player.swift
//  Ratings
//
//  Created by Siliangyu Cheng on 2/24/16.
//  Copyright © 2016 CSLY Corp. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}