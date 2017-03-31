//
//  ViewController.swift
//  Patch
//
//  Created by ICC Koning on 30/03/2017.
//  Copyright © 2017 Koning. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var PhotoPatch: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.PhotoPatch.image = UIImage(named: "IMG_0122")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

