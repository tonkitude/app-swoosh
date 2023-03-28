//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by Yashika Tonk on 17/02/23.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        /*swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame;*/
        
    }
    
    @IBAction func unwindFromSKillVC(unwindSegue: UIStoryboardSegue){
        
    }

}

