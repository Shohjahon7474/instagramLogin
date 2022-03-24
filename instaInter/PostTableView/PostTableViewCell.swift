//
//  PostTableViewCell.swift
//  instaInter
//
//  Created by Shohjahon Numonovich on 3/24/22.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    @IBOutlet weak var profimage: UIImageView!
    @IBOutlet weak var Fullname: UILabel!
    @IBOutlet weak var post1: UIImageView!
    @IBOutlet weak var post2: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        profimage.layer.cornerRadius = 30
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
