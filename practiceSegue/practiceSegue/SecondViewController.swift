//
//  SecondViewController.swift
//  practiceSegue
//
//  Created by 채나연 on 4/20/24.
//

import UIKit

class SecondViewController: UIViewController {

   
    @IBOutlet weak var numberLabel: UILabel!
    
    var result = 0
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        numberLabel.text = "\(result)"
        
        
    }
    


}
