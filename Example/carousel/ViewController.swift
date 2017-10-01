//
//  ViewController.swift
//  carousel
//
//  Created by Shaheen Ghiassy on 10/01/2017.
//  Copyright (c) 2017 Shaheen Ghiassy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        let label = UILabel()
        label.text = "Carousel Sample App: Hello World"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 20)
        label.textColor = UIColor.black
        label.frame = CGRect(origin: CGPoint.init(x: 0, y: 100), size: CGSize.init(width: UIScreen.main.bounds.width, height: 75))
        self.view.addSubview(label)
    }

}

