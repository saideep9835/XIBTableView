//
//  DemoTVCTableViewCell.swift
//  ZibTableView
//
//  Created by Saideep Reddy Talusani on 9/3/24.
//

import UIKit

class DemoTVCTableViewCell: UITableViewCell {
    
    

    @IBOutlet weak var label: UILabel!
    static let cellIdentifier = "NIBTableViewCellIdentifier"
    override func awakeFromNib() {
        super.awakeFromNib()
        label.text = "XIB"
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
