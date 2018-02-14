//
//  ItemStore.swift
//  Homepwner
//
//  Created by Paquin, Wyatt A on 2/13/18.
//  Copyright © 2018 Paquin, Wyatt A. All rights reserved.
//

//import Foundation
import UIKit
class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}

