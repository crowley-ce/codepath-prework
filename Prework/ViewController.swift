//
//  ViewController.swift
//  Prework
//
//  Created by Christopher Crowley on 7/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    
    @IBOutlet weak var UserInput: UITextField!
    
  
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello world")
        TextLabel.textColor = UIColor.orange
    }
    

    @IBAction func GoodbyeClicked(_ sender: Any) {
        TextLabel.text = "Goodbye! 👋"
    }
    
  
    @IBAction func ChangeBackground(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    }
    
    @IBAction func ChangeText(_ sender: Any) {
        let mText = UserInput.text
        TextLabel.text = mText
    }
}

