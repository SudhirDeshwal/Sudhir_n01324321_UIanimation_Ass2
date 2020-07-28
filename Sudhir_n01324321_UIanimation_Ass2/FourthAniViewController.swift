//
//  FourthAniViewController.swift
//  Sudhir_n01324321_UIanimation_Ass2
//
//  Created by user165333 on 7/28/20.
//  Copyright © 2020 n01324321. All rights reserved.
//

import UIKit

class FourthAniViewController: UIViewController {

    
    @IBOutlet weak var myCard1: UIImageView!
    
    
    
    @IBOutlet weak var myCard2: UIImageView!
    
    
    @IBOutlet weak var mybtnemail: UIImageView!
    
    
    @IBOutlet weak var mybtnnumber: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        UIView.animate(withDuration: 1, animations: {
              self.myCard1.frame.origin.y += 40
            self.myCard2.frame.origin.y += 40
 
            self.mybtnemail.frame.origin.x += 60
            self.mybtnnumber.frame.origin.x -= 60
            
            
            
            
          }, completion: nil)    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
