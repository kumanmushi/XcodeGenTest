//
//  ViewController.swift
//  XcodeGenTest
//
//  Created by 村田真矢 on 2020/03/11.
//  Copyright © 2020 村田真矢. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.kf.setImage(with: URL(string: "https://picsum.photos/350/250/?random"))
    }


}

