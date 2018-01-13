//
//  ELPeripheralMainCell.swift
//  EL BLELightController
//
//  Created by 雅耀 on 2018/1/12.
//  Copyright © 2018年 雅耀. All rights reserved.
//

import UIKit

class ELPeripheralMainCell: UITableViewCell {
    @IBOutlet weak var typeImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var checkImage: UIImageView!
    
//    var name: String = "" {
//        didSet {
//            if (name != oldValue) {
//                nameLabel.text = name
//            }
//        }
//    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

