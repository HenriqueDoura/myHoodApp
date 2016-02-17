//
//  PostCell.swift
//  my-hood
//
//  Created by Henrique Dev on 14/02/16.
//  Copyright © 2016 Henrique. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var postTitle: UILabel!
    @IBOutlet weak var postDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        postImage.layer.cornerRadius = postImage.frame.size.width / 2
        postImage.clipsToBounds = true
    }
    
    func configureCell(post: Post) {
        postTitle.text = post.title
        postDescription.text = post.postDescription
    }
    
}
