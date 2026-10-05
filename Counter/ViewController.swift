//
//  ViewController.swift
//  Counter
//
//  Created by Igor on 05.10.2026.
//

import UIKit

class ViewController: UIViewController {

    let constantText: String = "Counter value is: "
    
    var currentAccount: Int = 0
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var countLabel: UILabel!
    
    
    @IBAction func tapButton(_ sender: Any) {
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        currentAccount += 1
        countLabel.text = constantText + String(currentAccount)
        
    }
    
    
    
}

