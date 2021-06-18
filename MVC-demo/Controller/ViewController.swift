//
//  ViewController.swift
//  MVC-demo
//
//  Created by Mahesh on 08/10/20.
//  Copyright © 2020 Sheliya Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iPhoneNameLabel: UILabel!
    @IBOutlet weak var iPhoneColorLabel: UILabel!
    @IBOutlet weak var iPhonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone 11", color: "Space Gray", price: 999.99)
        self.iPhoneNameLabel.text = appleProduct.name
        self.iPhoneColorLabel.text = "in \(appleProduct.color)"
        self.iPhonePriceLabel.text = "$\(appleProduct.price)"
    }
}

