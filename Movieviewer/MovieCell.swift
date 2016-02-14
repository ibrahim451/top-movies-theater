//
//  MovieCell.swift
//  Movieviewer
//
//  Created by Ibrahim Mustafa on 2/12/16.
//  Copyright © 2016 Ibrahim Mustafa. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
