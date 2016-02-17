//
//  AddPostVC.swift
//  my-hood
//
//  Created by Henrique Dev on 14/02/16.
//  Copyright © 2016 Henrique. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    @IBOutlet weak var titleTxtField: UITextField!
    @IBOutlet weak var descTxtField: UITextField!
    @IBOutlet weak var postPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        postPic.layer.cornerRadius = postPic.frame.size.width / 2
        postPic.clipsToBounds = true
    }
    
    @IBAction func makePostBtnPressed(sender: UIButton!) {
        sender.setTitle("", forState: .Normal)
    }
    @IBAction func cancelBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    @IBAction func addPicBtnPressed(sender: AnyObject) {
    }
}
