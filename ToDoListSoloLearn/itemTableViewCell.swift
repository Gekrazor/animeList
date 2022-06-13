//
//  itemTableViewCell.swift
//  ToDoListSoloLearn
//
//  Created by Дмитрий Лещук on 16.09.2021.
//

import UIKit

class itemTableViewCell: UITableViewCell {
    
    @IBOutlet weak var itemInLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}
