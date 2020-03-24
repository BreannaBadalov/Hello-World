//
//  ViewController.swift
//  Hello World
//
//  Created by admin on 3/22/20.
//  Copyright © 2020 Breanna Badalov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
let backgroundImageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func setBackground() {
    view.addSubview(backgroundImageView)
    backgroundImageView.translatesAutoresizingMaskIntoConstraints = false

    backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
    backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive =
    true
    backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive =
    true
    backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive
    = true

    backgroundImageView.image = UIImage(named: "Geometric-Background1")

    view.sendSubviewToBack(backgroundImageView)
    }
}


