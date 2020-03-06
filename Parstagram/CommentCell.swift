//
//  CommentCell.swift
//  Parstagram
//
//  Created by user165682 on 3/5/20.
//  Copyright © 2020 user165682. All rights reserved.
//

import UIKit
import Parse
import AlamofireImage

class CommentCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
