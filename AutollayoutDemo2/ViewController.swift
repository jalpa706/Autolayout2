//
//  ViewController.swift
//  AutollayoutDemo2
//
//  Created by Lucky on 21/06/17.
//  Copyright © 2017 Lucky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var my: UIImageView!
    @IBOutlet weak var MyImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func ClickHere(_ sender: UIButton) {
        
       let title=sender.currentTitle
        print("Button click : ",title)
        
        self.MyImageView.image=UIImage(named:title!)
        
    
        print("Function worked")
    }
}



