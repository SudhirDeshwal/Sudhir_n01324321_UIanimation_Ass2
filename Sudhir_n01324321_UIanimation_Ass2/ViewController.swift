//
//  ViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/27/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
            //animation for logo
        UIView.animate(withDuration: 2.0) { //1
            self.myImageview.frame = CGRect(x: 0, y: 0, width: self.newButtonWidth, height: self.newButtonWidth) //2
            self.myImageview.center = self.view.center //3
        }
        
        //animation for label
        UIView.animate(withDuration: 2.0) { //1
            self.mylabel.frame = CGRect(x: 0, y: 0, width: self.newButtonWidth1, height: self.newButtonWidth1) //2
           self.mylabel.center = self.view.center //3
            
        }

    }

       //my label
    @IBOutlet weak var mylabel: UILabel!
    
    //my image
    @IBOutlet weak var myImageview: UIImageView!
    
    //imagesize float
    let newButtonWidth: CGFloat = 100
          //label size float
        let newButtonWidth1: CGFloat = 400
}

