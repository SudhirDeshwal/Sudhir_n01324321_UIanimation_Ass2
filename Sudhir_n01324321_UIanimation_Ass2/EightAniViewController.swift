//
//  EightAniViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class EightAniViewController: UIViewController {
    
    let rotate = CGAffineTransform(rotationAngle: 360)
    let translate = CGAffineTransform(translationX: -120, y: -120)
    let scale = CGAffineTransform(scaleX: 2, y: 2)
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.addFrnd.transform = rotate.concatenating(translate).concatenating(scale)
        UIView.animate(withDuration: 3, delay: 0,usingSpringWithDamping: 0.8,initialSpringVelocity: 0.5, options: [.autoreverse,.curveEaseInOut], animations: {
            self.addFrnd.transform = .identity
        }, completion: nil)
        
        
        
        
        self.profile.transform = rotate.concatenating(translate).concatenating(scale)
        UIView.animate(withDuration: 3, delay: 0,usingSpringWithDamping: 0.8,initialSpringVelocity: 0.5, options: [.autoreverse,.curveEaseInOut], animations: {
            self.profile.transform = .identity
        }, completion: nil)
        
        
        
        self.sendMessage.transform = rotate.concatenating(translate).concatenating(scale)
        UIView.animate(withDuration: 3, delay: 0,usingSpringWithDamping: 0.8,initialSpringVelocity: 0.5, options: [.autoreverse,.curveEaseInOut], animations: {
            self.sendMessage.transform = .identity
        }, completion: nil)
        
        
        
        self.name.transform = rotate.concatenating(translate).concatenating(scale)
        UIView.animate(withDuration: 3, delay: 0,usingSpringWithDamping: 0.8,initialSpringVelocity: 0.5, options: [.autoreverse,.curveEaseInOut], animations: {
            self.name.transform = .identity
        }, completion: nil)
        
        

    }
    

    @IBOutlet weak var addFrnd: UIImageView!
    

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var sendMessage: UIImageView!
    
    
    @IBOutlet weak var profile: UIImageView!
}
