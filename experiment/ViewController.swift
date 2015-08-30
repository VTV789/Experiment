//
//  ViewController.swift
//  experiment
//
//  Created by Vinh Vu on 8/29/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    
    @IBAction func experiment(){
        
        // Present the image picker
        let controller = UIImagePickerController()
        self.presentViewController(controller, animated: true, completion:nil)
    }


}

