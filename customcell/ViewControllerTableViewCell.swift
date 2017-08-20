//
//  ViewControllerTableViewCell.swift
//  customcell
//
//  Created by YILDIRAY HAZIR on 8/19/17.
//  Copyright © 2017 thunder. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

   
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBOutlet weak var myImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
