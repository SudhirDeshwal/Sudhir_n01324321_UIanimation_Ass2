//
//  TenthViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class TenthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        //animation
        UIView.animate(withDuration: 5.0, animations: {
            self.request.alpha = 0
            print("animations")
        },completion:
            {finished in
                print("Is finished? \(finished)")
                UIView.animate(withDuration: 1.0, animations:{
                self.follower.alpha = 0.5
                },completion: nil)
        })

    }
//outlets
    @IBOutlet weak var follower: UIImageView!
    @IBOutlet weak var request: UIImageView!
}


