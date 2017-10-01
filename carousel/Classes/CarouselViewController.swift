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
        self.view.backgroundColor = .blue
        
//        let imageName = let str = "\(carousel), \(FLOAT_VALUE), \(DOUBLE_VALUE), \(STRING_VALUE)"
//        let image = UIImage(named: NSString(stringWithFormat:"", "", "homepage.png"))
//        [UIImage imageNamed:[NSString stringWithFormat:@"%@.bundle/%@", TSMessageBundleName, [current valueForKey:@"imageName"]]];
        let image = UIImage(named: "homepage", in:Bundle(for: type(of: self)), compatibleWith:nil)
        let imageView = UIImageView(image: image)
        self.view.addSubview(imageView)
        imageView.frame = self.view.frame
        
//        let label = UILabel()
//        label.text = "Carousel Spec: Hello World"
//        label.textAlignment = .center
//        label.font = UIFont.systemFont(ofSize: 20)
//        label.textColor = UIColor.black
//        label.frame = CGRect(origin: CGPoint.init(x: 0, y: 100), size: CGSize.init(width: UIScreen.main.bounds.width, height: 75))
//        self.view.addSubview(label)
    }

}
