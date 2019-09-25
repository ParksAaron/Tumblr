//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Aaron Parks on 9/18/19.
//  Copyright © 2019 Aaron Parks. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var detailImageView: UIImageView!
    var photoUrl: URL!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(photoUrl)
        detailImageView.af_setImage(withURL: photoUrl!)
        
      
}
    
}
