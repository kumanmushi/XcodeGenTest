//
//  ViewController.swift
//  XcodeGenTest
//
//  Created by 村田真矢 on 2020/03/11.
//  Copyright © 2020 村田真矢. All rights reserved.
//

import UIKit
import Kingfisher
import NVActivityIndicatorView

class ViewController: UIViewController {
    
    let activityIndicatorView = NVActivityIndicatorView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(activityIndicatorView)
        activityIndicatorView.startAnimating()
        
        imageView.kf.setImage(with: URL(string: "https://picsum.photos/350/250/?random"))
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        activityIndicatorView.center = view.center
    }

}

