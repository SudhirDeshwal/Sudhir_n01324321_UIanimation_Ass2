//
//  NinthAniViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class NinthAniViewController: UIViewController {
    
  let rotate = CGAffineTransform(rotationAngle: 360)

    @IBOutlet weak var map: UIImageView!
    
    
    @IBOutlet weak var chat: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.map.transform = rotate
        UIView.animate(withDuration: 3, delay: 0, options: .curveEaseInOut, animations: {
            self.map.transform = .identity
        }, completion: nil)
       
        
       UIView.transition(with: self.chat, duration: 3, options: .transitionFlipFromRight,
                          animations: {
                            self.chat.backgroundColor = UIColor.red
       }){finished in
           self.chat.backgroundColor = UIColor.purple
       }
    }
    

    
}

