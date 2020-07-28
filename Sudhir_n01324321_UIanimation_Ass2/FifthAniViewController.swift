//
//  FifthAniViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class FifthAniViewController: UIViewController {

    
    @IBOutlet weak var myLable: UILabel!
    
    
    @IBOutlet weak var gmailBtn: UIImageView!
    
    @IBOutlet weak var mySignup: UIImageView!
    
    
    @IBOutlet weak var myGmail: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.myLable.transform = CGAffineTransform(scaleX: 0, y: 0)
        
        self.mySignup.transform = CGAffineTransform(scaleX: 0, y: 0)

        self.myGmail.transform = CGAffineTransform(scaleX: 0, y: 0)
        
        self.gmailBtn.transform = CGAffineTransform(scaleX: 0, y: 0)

        UIView.animate(withDuration: 1.0, delay: 0.0, options: [.curveEaseIn], animations: {
            self.myLable.transform  = .identity
        })
        
        UIView.animate(withDuration: 1.0, delay: 0.0, options: [.curveEaseIn], animations: {
            self.mySignup.transform  = .identity
        })

        UIView.animate(withDuration: 1.0, delay: 0.0, options: [.curveEaseIn], animations: {
            self.myGmail.transform  = .identity
        })
         
        
        UIView.animate(withDuration: 1.0, delay: 0.0, options: [.curveEaseIn], animations: {
            self.gmailBtn.transform  = .identity
        })

    }
    


}
