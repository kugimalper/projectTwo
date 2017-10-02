//
//  SecondPageViewController.swift
//  KugimSecondProject
//
//  Created by ST5 on 2.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit

class SecondPageViewController: UIViewController, UITextFieldDelegate { // IUTextFieldDelegate
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sendButtonOutlet: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    @IBAction func sendButton(_ sender: UIButton) {
       nameLabel.text =  textField.text!
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
       sendButton(sendButtonOutlet)
        return true
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    
    
}
