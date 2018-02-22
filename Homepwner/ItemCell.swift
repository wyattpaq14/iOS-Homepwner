//
//  ItemCell.swift
//  Homepwner
//
//  Created by Wyatt Paquin on 2/21/18.
//  Copyright © 2018 Paquin, Wyatt A. All rights reserved.
//

//import Foundation
import UIKit
class ItemCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.adjustsFontForContentSizeCategory = true
        serialNumberLabel.adjustsFontForContentSizeCategory = true
        valueLabel.adjustsFontForContentSizeCategory = true
    }
}
