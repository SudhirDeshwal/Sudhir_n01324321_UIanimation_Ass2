//
//  SixthAniViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class SixthAniViewController: UIViewController {

    
    //Outlets
    @IBOutlet weak var username: UITextField!
    
    
    
    @IBOutlet weak var password: UITextField!
    
    
    
    @IBOutlet weak var myImg: UIImageView!
    
    @IBOutlet weak var email: UITextField!
    
    
    
    @IBOutlet weak var fullname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        //Animation
        self.myImg.transform = CGAffineTransform(scaleX: 0, y: 0)
        UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.3, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.myImg.transform = .identity
        }, completion: nil)
        
        
        self.username.transform = CGAffineTransform(scaleX: 0, y: 0)
        UIView.animate(withDuration: 2.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.username.transform = .identity
        }, completion: nil)
        
        
        self.password.transform = CGAffineTransform(scaleX: 0, y: 0)
        UIView.animate(withDuration: 2.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.password.transform = .identity
        }, completion: nil)
        
        
        self.email.transform = CGAffineTransform(scaleX: 0, y: 0)
        UIView.animate(withDuration: 2.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.email.transform = .identity
        }, completion: nil)
        
        
        self.fullname.transform = CGAffineTransform(scaleX: 0, y: 0)
        UIView.animate(withDuration: 2.5, delay: 0, usingSpringWithDamping: 1, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.fullname.transform = .identity
        }, completion: nil)
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

    }
    

   

}
