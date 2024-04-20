//
//  ViewController.swift
//  practiceSegue
//
//  Created by 채나연 on 4/20/24.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func goNext(_ sender: UIButton) {
        performSegue(withIdentifier: "goToVC", sender: nil)
    }
    
    var number = 0
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToVC" {
            let secondVC = segue.destination as? SecondViewController
            
            secondVC?.result = number
        }
    }
    
    @IBAction func tapToPlus(_ sender: Any) {
        
    number += 1
        
    }



}

