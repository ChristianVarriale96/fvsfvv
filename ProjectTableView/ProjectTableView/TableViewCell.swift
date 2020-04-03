//
//  TableViewCell.swift
//  ProjectTableView
//
//  Created by Christian Varriale on 03/04/2020.
//  Copyright © 2020 Christian Varriale. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var imgView: UIImageView?
    @IBOutlet weak var label: UILabel!

    //MARK: - Cell Function
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
