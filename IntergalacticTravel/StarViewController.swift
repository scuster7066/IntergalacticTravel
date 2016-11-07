//
//  StarViewController.swift
//  IntergalacticTravel
//
//  Created by student3 on 11/3/16.
//  Copyright © 2016 John Hersey High School. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {

    var isBLueStar: Bool?
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBLueStar!
        {
            view.backgroundColor = UIColor.blue
            starImageView.image = UIImage(named: "blueStar")
        }
        else
        {
            view.backgroundColor = UIColor.red
            starImageView.image = UIImage(named: "redDwarf")
        }

        // Do any additional setup after loading the view.
    }

}
