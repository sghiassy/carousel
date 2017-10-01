//
//  CarouselViewController.swift
//  carousel
//
//  Created by Shaheen Ghiassy on 10/1/17.
//

import UIKit

public class CarouselViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        let label = UILabel()
        label.text = "Carousel Spec: Hello World"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 20)
        label.textColor = UIColor.black
        label.frame = CGRect(origin: CGPoint.init(x: 0, y: 100), size: CGSize.init(width: UIScreen.main.bounds.width, height: 75))
        self.view.addSubview(label)
    }

}
