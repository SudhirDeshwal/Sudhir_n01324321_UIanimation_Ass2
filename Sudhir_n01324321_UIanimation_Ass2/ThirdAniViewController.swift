//
//  ThirdAniViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class ThirdAniViewController: UIViewController {
    
    //using ui kit dynamics
     var dynamicAnimator   : UIDynamicAnimator!
   var gravityBehavior   : UIGravityBehavior!
    
    var collisionBehavior : UICollisionBehavior!
    var bouncingBehavior  : UIDynamicItemBehavior!
    

    //my Image
    @IBOutlet weak var myImgview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
           //animation code
       dynamicAnimator = UIDynamicAnimator(referenceView: self.view) //1

       gravityBehavior = UIGravityBehavior(items: [myImgview]) //2
       dynamicAnimator.addBehavior(gravityBehavior) //3
        
        
        
        collisionBehavior = UICollisionBehavior(items: [myImgview]) //4
        collisionBehavior.translatesReferenceBoundsIntoBoundary = true //5
        dynamicAnimator.addBehavior(collisionBehavior) //6
        
        
        //Adding the bounce effect
        bouncingBehavior = UIDynamicItemBehavior(items: [myImgview]) //7
        bouncingBehavior.elasticity = 0.75 //8
        dynamicAnimator.addBehavior(bouncingBehavior) //9
        
        
        
        
    }
    

    

}
