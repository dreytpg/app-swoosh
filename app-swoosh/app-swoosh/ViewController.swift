//
//  ViewController.swift
//  app-swoosh
//
//  Created by dare Abinleko on 12/26/17.
//  Copyright © 2017 dare abinleko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //one way to do it instead of the auto layout
        //swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2,
                           //   y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        //bgImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
