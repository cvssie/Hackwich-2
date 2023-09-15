//
//  secondViewController.swift
//  Hackwich 2
//
//  Created by Cassie Kauhane on 9/14/23.
//

import UIKit

class secondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        firstLabel.text = "Hello World"
        firstLabel.textColor = UIColor.black
        
        self.view.backgroundColor = UIColor.blue
        
    }
    
    
    @IBOutlet weak var firstLabel: UILabel!
    
    
    
    
}
