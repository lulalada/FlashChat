//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Alua Sayabayeva on 2023-01-14.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    @IBOutlet weak var messageBuble: UIView!

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
