//
//  ViewController.swift
//  DragMeToHellSwift
//
//  Created by Robert Irwin on 2/11/16.
//  Copyright © 2016 Robert Irwin. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.cyanColor()
        var view : MyView
        var spot: UIImageView?
        var img1 : UIImage?
        img1 = UIImage(named:"bomb.gif")
        spot = UIImageView(image: img1)
       // view.startAnimation(spot!)
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

