//
//  YourTableViewCell.swift
//  SimpleNote
//
//  Created by Macbook pro on 24/10/17.
//  Copyright © 2017 Smk IDN. All rights reserved.
//

import UIKit

class YourTableViewCell: UITableViewCell {
    @IBOutlet weak var labelNameTAsk: UILabel!
    @IBOutlet weak var labelDay: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    
    
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
