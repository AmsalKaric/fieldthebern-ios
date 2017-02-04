//
//  IndividualScoreTableViewCell.swift
//  FieldTheBern
//
//  Created by Josh Smith on 10/20/15.
//  Copyright © 2015 Josh Smith. All rights reserved.
//

import UIKit
//import Spring

class IndividualScoreTableViewCell: UITableViewCell {

    @IBOutlet weak var pointsLabel: SpringLabel!
    @IBOutlet weak var explanationLabel: SpringLabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
