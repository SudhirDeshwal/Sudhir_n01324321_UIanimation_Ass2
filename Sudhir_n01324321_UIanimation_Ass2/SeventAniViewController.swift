//
//  SeventAniViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class SeventAniViewController: UIViewController {
    
let translate = CGAffineTransform(translationX: -120, y: -120)

    
    
    
    //Outlets
    @IBOutlet weak var email: UITextField!
    
    
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBOutlet weak var myimg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //animation
        self.email.transform = translate
        UIView.animate(withDuration: 1, delay: 0, options: .curveEaseInOut, animations: {
            self.email.transform = .identity
        }, completion: nil)
        
        
         self.password.transform = translate
               UIView.animate(withDuration: 1, delay: 0, options: .curveEaseInOut, animations: {
                   self.password.transform = .identity
               }, completion: nil)
        
        
        
            
            
        
    }



}
