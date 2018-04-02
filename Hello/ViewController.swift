//
//  ViewController.swift
//  Hello
// I like cheese!
//  Created by Shulin Shi on 4/1/18.
//  Copyright © 2018 Shulin Shi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount > 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit more than 10 times!" 
        }

        
    }
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

