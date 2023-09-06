//
//  ViewController.swift
//  Hackwich 2
//
//  Created by Cassie Kauhane on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
    //part 8 declare 3 string variables
    var firstString = "If im the first one"
    
    var secondString = " then that means im next"
    
    var thirdString = " "
    
    override func viewDidLoad() {
        thirdString = firstString + secondString
        
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func pressmebutton(_ sender: Any) {
        //code block for IBAction
        print("Hello World")
    }
    
    
    
    
    @IBAction func Button2(_ sender: Any) {
        print(thirdString)
        
    }
}

